#!/bin/bash
#
#SBATCH --job-name="Script for Summary Statistics"
#SBATCH --partition=all
#SBATCH --cpus-per-task=2
#SBATCH --mem=64G
#SBATCH --output=/scratch/125-emmer/Max_scripts/outputs/summary.out
#SBATCH --error=/scratch/125-emmer/Max_scripts/outputs/summary.err
#SBATCH --mail-type=END,FAIL
#SBATCH --mail-user=max.tico@cragenomica.es

module load conda/2-4.3.21

source activate vcftools-uri

module load samtools/1.9

module load perl

#First renaming the VCF file with all the samples (rename.slurm)

bcftools annotate --rename-chrs values.txt all_emmer.biallSNP.hardfiltPASS_maxmis09.nooutl_NATChr.vcf.gz -Oz --output-type v -o renamed.vcf

#Then execute VEP (Variant Effect Predictor) to extract all the variant types (ens_vep)

/scratch/125-emmer/Max_scripts/ensembl-vep/vep -i HAPLO.B023.RENAMED.vcf --species triticum_turgidum --cache --offline --force_overwrite

#Once we have the results from vep (variant_effect_output_all.txt), we extract the synonymous / non-synonymous variants and we save their chromosome and position in a txt file

(cat variant_effect_output_all.txt | grep "synonymous_variant" | cut -f2 | tr ":" "\t") > synonymous_variants.txt

#Then we extract from the VCF file the variants by comparing it to the txt file produced before and then save the variants in a VCF file

bcftools view -R synonymous_variants.txt ../Allwild_samples.vcf.gz --output-type v -o synonymous_allwild.vcf

#Now we perform summary statistics calculation (statistics_calculation.slurm)

vcftools --vcf synonymous_allwild.vcf --window-pi  10000 --out synonymous_allwild

vcftools --vcf synonymous_allwild.vcf --TajimaD 10000 --out synonymous_allwild

module unload perl

module unload samtools/1.9

source deactivate vcftools-uri

module unload conda/2-4.3.21
