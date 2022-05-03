#!/bin/bash
#
#SBATCH --job-name="Script_HPSMC"
#SBATCH --partition=all
#SBATCH --cpus-per-task=2
#SBATCH --mem=64G
#SBATCH --output=/scratch/125-emmer/Max_scripts/outputs/script_hpsmc.out
#SBATCH --error=/scratch/125-emmer/Max_scripts/outputs/script_hpsmc.err
#SBATCH --mail-type=END,FAIL
#SBATCH --mail-user=max.tico@cragenomica.es

module load samtools/1.9
module load python/3.6.2

#First we extract the samples from the variant calling file containing all the samples and we save them in another VCF file (Haplo.slurm):

bcftools view -s B023WEW all_emmer.biallSNP.hardfiltPASS_maxmis09.chrs.HAPLO.vcf > HAPLO.SAMPLE1.C.vcf

bcftools view -s B024WEW all_emmer.biallSNP.hardfiltPASS_maxmis09.chrs.HAPLO.vcf > HAPLO.SAMPLE2.C.vcf

#From the sample VCF file we extract the region (chromosome) we want to work with and we save it in another VCF file (subgenome.slurm):

bcftools view HAPLO.SAMPLE1.C.vcf.gz --regions 1,2 > HAPLO.B023.CHR1A.vcf

#We repeat this process for each chromosome and for each sample. Then we create another fasta file where we are going to save the chromosome sequences from our reference genome.

samtools faidx Triticum_turgidum_Svevo.v1_genomic.artificial_chrom_split1to28.fa 1 > reference_CHR1A.fa

samtools faidx Triticum_turgidum_Svevo.v1_genomic.artificial_chrom_split1to28.fa 2 >> reference_CHR1A.fa

#We repeat also for each chromosome. Once we have all these files prepared, we create the consensus sequence for each sample.

cat reference_CHR1A.fa | bcftools consensus -H A HAPLO.B023.CHR1A.vcf.gz > B023_consensus_CHR1A.fa

cat reference_CHR1A.fa | bcftools consensus -H A HAPLO.B024.CHR1A.vcf.gz > B024_consensus_CHR1A.fa

#After creating the consensus sequence, we create the pseudodiploid individual from them.

python /scratch/125-emmer/Max_scripts/hPSMC/psmcfa_from_2_fastas.py -b500 B023_consensus_CHR1A.fa B024_consensus_CHR1A.fa > hPSMC_CHR1A.psmcfa

#Finally we can run hPSMC with the psmcfa file created before:

/scratch/125-emmer/Max_scripts/psmc/psmc -N25 -t15 -r5 -p "4+25*2+4+6" -o hPSMC_CHR1A.psmc hPSMC_CHR1A.psmcfa

#To plot the results we use a perl script from hPSMC github page

/scratch/125-emmer/Max_scripts/psmc/utils/psmc_plot.pl -g1 -u0.0000000065 hPSMC_CHR1A hPSMC_CHR1A.psmc

module unload samtools/1.9
module unload python/3.6.2
