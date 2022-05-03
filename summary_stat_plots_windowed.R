getwd()
setwd("/home/max/Documents/3/Internship/Summary_statistics/")

library(patchwork)
library(ggplot2)
###ALL WILD

#Nucleotide diversity all chromosomes
pi.all<-read.table("synonymous_allwild.windowed.pi",header=T)
hist(pi.all$PI,br=20)
boxplot(pi.all$PI,ylab="diversity")

#Tajima's D
taj.all<-read.table("synonymous_allwild.Tajima.D", header=T)
hist(taj.all$TajimaD,br=20)

#CHR1A
pi.chr1A.W<-subset(pi.all, CHROM=="1A")
W1A<-ggplot(pi.chr1A.W, aes(x=BIN_START,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR1A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR1B
pi.chr1B.W<-subset(pi.all, CHROM=="1B")
W1B<-ggplot(pi.chr1B.W, aes(x=BIN_START,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR1B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR2A
pi.chr2A.W<-subset(pi.all, CHROM=="2A")
W2A<-ggplot(pi.chr2A.W, aes(x=BIN_START,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR2A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR2B
pi.chr2B.W<-subset(pi.all, CHROM=="2B")
W2B<-ggplot(pi.chr2B.W, aes(x=BIN_START,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR2B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR3A
pi.chr3A.W<-subset(pi.all, CHROM=="3A")
W3A<-ggplot(pi.chr3A.W, aes(x=BIN_START,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR3A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR3B
pi.chr3B.W<-subset(pi.all, CHROM=="3B")
W3B<-ggplot(pi.chr3B.W, aes(x=BIN_START,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR3B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR4A
pi.chr4A.W<-subset(pi.all, CHROM=="4A")
W4A<-ggplot(pi.chr4A.W, aes(x=BIN_START,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR4A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR4B
pi.chr4B.W<-subset(pi.all, CHROM=="4B")
W4B<-ggplot(pi.chr4B.W, aes(x=BIN_START,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR4B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR5A
pi.chr5A.W<-subset(pi.all, CHROM=="5A")
W5A<-ggplot(pi.chr5A.W, aes(x=BIN_START,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR5A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR5B
pi.chr5B.W<-subset(pi.all, CHROM=="5B")
W5B<-ggplot(pi.chr5B.W, aes(x=BIN_START,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR5B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR6A
pi.chr6A.W<-subset(pi.all, CHROM=="6A")
W6A<-ggplot(pi.chr6A.W, aes(x=BIN_START,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR6A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR6B
pi.chr6B.W<-subset(pi.all, CHROM=="6B")
W6B<-ggplot(pi.chr6B.W, aes(x=BIN_START,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR6B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR7A
pi.chr7A.W<-subset(pi.all, CHROM=="7A")
W7A<-ggplot(pi.chr7A.W, aes(x=BIN_START,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR7A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR7B
pi.chr7B.W<-subset(pi.all, CHROM=="7B")
W7B<-ggplot(pi.chr7B.W, aes(x=BIN_START,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR7B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

###SOUTHERN

#Nucleotide diversity all chromosomes
pi.sth<-read.table("synonymous_southern.windowed.pi",header=T)
hist(pi.sth$PI,br=20)
boxplot(pi.sth$PI,ylab="diversity")

#Tajima's D
taj.sth<-read.table("synonymous_southern.Tajima.D", header=T)
hist(taj.sth$TajimaD,br=20)

#CHR1A
pi.chr1A.S<-subset(pi.sth, CHROM=="1A")
S1A<-ggplot(pi.chr1A.S, aes(x=BIN_START,y=PI))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR1A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR1B
pi.chr1B.S<-subset(pi.sth, CHROM=="1B")
S1B<-ggplot(pi.chr1B.S, aes(x=BIN_START,y=PI))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR1B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR2A
pi.chr2A.S<-subset(pi.sth, CHROM=="2A")
S2A<-ggplot(pi.chr2A.S, aes(x=BIN_START,y=PI))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR2A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR2B
pi.chr2B.S<-subset(pi.sth, CHROM=="2B")
S2B<-ggplot(pi.chr2B.S, aes(x=BIN_START,y=PI))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR2B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR3A
pi.chr3A.S<-subset(pi.sth, CHROM=="3A")
S3A<-ggplot(pi.chr3A.S, aes(x=BIN_START,y=PI))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR3A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR3B
pi.chr3B.S<-subset(pi.sth, CHROM=="3B")
S3B<-ggplot(pi.chr3B.S, aes(x=BIN_START,y=PI))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR3B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR4A
pi.chr4A.S<-subset(pi.sth, CHROM=="4A")
S4A<-ggplot(pi.chr4A.S, aes(x=BIN_START,y=PI))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR4A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR4B
pi.chr4B.S<-subset(pi.sth, CHROM=="4B")
S4B<-ggplot(pi.chr4B.S, aes(x=BIN_START,y=PI))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR4B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR5A
pi.chr5A.S<-subset(pi.sth, CHROM=="5A")
S5A<-ggplot(pi.chr5A.S, aes(x=BIN_START,y=PI))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR5A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR5B
pi.chr5B.S<-subset(pi.sth, CHROM=="5B")
S5B<-ggplot(pi.chr5B.S, aes(x=BIN_START,y=PI))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR5B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR6A
pi.chr6A.S<-subset(pi.sth, CHROM=="6A")
S6A<-ggplot(pi.chr6A.S, aes(x=BIN_START,y=PI))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR6A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR6B
pi.chr6B.S<-subset(pi.sth, CHROM=="6B")
S6B<-ggplot(pi.chr6B.S, aes(x=BIN_START,y=PI))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR6B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR7A
pi.chr7A.S<-subset(pi.sth, CHROM=="7A")
S7A<-ggplot(pi.chr7A.S, aes(x=BIN_START,y=PI))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR7A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR7B
pi.chr7B.S<-subset(pi.sth, CHROM=="7B")
S7B<-ggplot(pi.chr7B.S, aes(x=BIN_START,y=PI))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR7B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

###NORTHERN

#Nucleotide diversity all chromosomes
pi.nth<-read.table("synonymous_northern.windowed.pi",header=T)
hist(pi.nth$PI,br=20)
boxplot(pi.nth$PI,ylab="diversity")

#Tajima's D
taj.nth<-read.table("synonymous_northern.Tajima.D", header=T)
hist(taj.nth$TajimaD,br=20)

#CHR1A
pi.chr1A.N<-subset(pi.nth, CHROM=="1A")
N1A<-ggplot(pi.chr1A.N, aes(x=BIN_START,y=PI))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR1A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR1B
pi.chr1B.N<-subset(pi.nth, CHROM=="1B")
N1B<-ggplot(pi.chr1B.N, aes(x=BIN_START,y=PI))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR1B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR2A
pi.chr2A.N<-subset(pi.nth, CHROM=="2A")
N2A<-ggplot(pi.chr2A.N, aes(x=BIN_START,y=PI))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR2A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR2B
pi.chr2B.N<-subset(pi.nth, CHROM=="2B")
N2B<-ggplot(pi.chr2B.N, aes(x=BIN_START,y=PI))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR2B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR3A
pi.chr3A.N<-subset(pi.nth, CHROM=="3A")
N3A<-ggplot(pi.chr3A.N, aes(x=BIN_START,y=PI))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR3A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR3B
pi.chr3B.N<-subset(pi.nth, CHROM=="3B")
N3B<-ggplot(pi.chr3B.N, aes(x=BIN_START,y=PI))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR3B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR4A
pi.chr4A.N<-subset(pi.nth, CHROM=="4A")
N4A<-ggplot(pi.chr4A.N, aes(x=BIN_START,y=PI))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR4A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR4B
pi.chr4B.N<-subset(pi.nth, CHROM=="4B")
N4B<-ggplot(pi.chr4B.N, aes(x=BIN_START,y=PI))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR4B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR5A
pi.chr5A.N<-subset(pi.nth, CHROM=="5A")
N5A<-ggplot(pi.chr5A.N, aes(x=BIN_START,y=PI))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR5A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR5B
pi.chr5B.N<-subset(pi.nth, CHROM=="5B")
N5B<-ggplot(pi.chr5B.N, aes(x=BIN_START,y=PI))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR5B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR6A
pi.chr6A.N<-subset(pi.nth, CHROM=="6A")
N6A<-ggplot(pi.chr6A.N, aes(x=BIN_START,y=PI))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR6A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR6B
pi.chr6B.N<-subset(pi.nth, CHROM=="6B")
N6B<-ggplot(pi.chr6B.N, aes(x=BIN_START,y=PI))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR6B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR7A
pi.chr7A.N<-subset(pi.nth, CHROM=="7A")
N7A<-ggplot(pi.chr7A.N, aes(x=BIN_START,y=PI))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR7A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

#CHR7B
pi.chr7B.N<-subset(pi.nth, CHROM=="7B")
N7B<-ggplot(pi.chr7B.N, aes(x=BIN_START,y=PI))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR7B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))

summ<-(W1A | S1A | N1A) / (W1B | S1B | N1B) / (W2A | S2A | N2A) / (W2B | S2B | N2B) / (W3A | S3A | N3A) / (W3B | S3B | N3B) / (W4A | S4A | N4A) / (W4B | S4B | N4B) / (W5A | S5A | N5A) / (W5B | S5B | N5B) / (W6A | S6A | N6A) / (W6B | S6B | N6B) / (W7A | S7A | N7A) / (W7B | S7B | N7B)
ggsave("/home/max/Documents/3/Internship/Summary_statistics/gen_diversity_by_chr_windowed_synonymous_variants.png",plot=summ,width = 20, height=30)
