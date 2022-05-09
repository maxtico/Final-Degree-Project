getwd()
setwd("/home/max/Documents/3/Internship/Summary_statistics/")

library(patchwork)
library(ggplot2)
###ALL WILD

#Nucleotide diversity all chromosomes
pi.all<-read.table("synonymous_allwild.sites.pi",header=T)
hist(pi.all$PI,br=20)
boxplot(pi.all$PI,ylab="diversity")

#Tajima's D
taj.all<-read.table("synonymous_allwild.Tajima.D", header=T)
hist(taj.all$TajimaD,br=20)

#CHR1A
pi.chr1A.W<-subset(pi.all, CHROM=="1A")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR1A_Allwild.png")
W1A<-plot(pi.chr1A.W$POS,pi.chr1A.W$PI,xlab="position",ylab="diversity")
dev.off()

W1A<-ggplot(pi.chr1A.W, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR1A")+theme(plot.title = element_text(hjust = 0.5))

#CHR1B
pi.chr1B.W<-subset(pi.all, CHROM=="1B")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR1B_Allwild.png")
W1B<-plot(pi.chr1B.W$POS,pi.chr1B.W$PI,xlab="position",ylab="diversity")
dev.off()

W1B<-ggplot(pi.chr1B.W, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR1B")+theme(plot.title = element_text(hjust = 0.5))

#CHR2A
pi.chr2A.W<-subset(pi.all, CHROM=="2A")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR2A_Allwild.png")
W2A<-plot(pi.chr2A.W$POS,pi.chr2A.W$PI,xlab="position",ylab="diversity")
dev.off()

W2A<-ggplot(pi.chr2A.W, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR2A")+theme(plot.title = element_text(hjust = 0.5))

#CHR2B
pi.chr2B.W<-subset(pi.all, CHROM=="2B")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR2B_Allwild.png")
W2B<-plot(pi.chr2B.W$POS,pi.chr2B.W$PI,xlab="position",ylab="diversity")
dev.off()

W2B<-ggplot(pi.chr2B.W, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR2B")+theme(plot.title = element_text(hjust = 0.5))

#CHR3A
pi.chr3A.W<-subset(pi.all, CHROM=="3A")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR3A_Allwild.png")
W3A<-plot(pi.chr3A.W$POS,pi.chr3A.W$PI,xlab="position",ylab="diversity")
dev.off()

W3A<-ggplot(pi.chr3A.W, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR3A")+theme(plot.title = element_text(hjust = 0.5))

#CHR3B
pi.chr3B.W<-subset(pi.all, CHROM=="3B")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR3B_Allwild.png")
W3B<-plot(pi.chr3B.W$POS,pi.chr3B.W$PI,xlab="position",ylab="diversity")
dev.off()

W3B<-ggplot(pi.chr3B.W, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR3B")+theme(plot.title = element_text(hjust = 0.5))

#CHR4A
pi.chr4A.W<-subset(pi.all, CHROM=="4A")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR4A_Allwild.png")
W4A<-plot(pi.chr4A.W$POS,pi.chr4A.W$PI,xlab="position",ylab="diversity")
dev.off()

W4A<-ggplot(pi.chr4A.W, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR4A")+theme(plot.title = element_text(hjust = 0.5))

#CHR4B
pi.chr4B.W<-subset(pi.all, CHROM=="4B")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR4B_Allwild.png")
W4B<-plot(pi.chr4B.W$POS,pi.chr4B.W$PI,xlab="position",ylab="diversity")
dev.off()

W4B<-ggplot(pi.chr4B.W, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR4B")+theme(plot.title = element_text(hjust = 0.5))

#CHR5A
pi.chr5A.W<-subset(pi.all, CHROM=="5A")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR5A_Allwild.png")
W5A<-plot(pi.chr5A.W$POS,pi.chr5A.W$PI,xlab="position",ylab="diversity")
dev.off()

W5A<-ggplot(pi.chr5A.W, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR5A")+theme(plot.title = element_text(hjust = 0.5))

#CHR5B
pi.chr5B.W<-subset(pi.all, CHROM=="5B")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR5B_Allwild.png")
W5B<-plot(pi.chr5B.W$POS,pi.chr5B.W$PI,xlab="position",ylab="diversity")
dev.off()

W5B<-ggplot(pi.chr5B.W, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR5B")+theme(plot.title = element_text(hjust = 0.5))

#CHR6A
pi.chr6A.W<-subset(pi.all, CHROM=="6A")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR6A_Allwild.png")
W6A<-plot(pi.chr6A.W$POS,pi.chr6A.W$PI,xlab="position",ylab="diversity")
dev.off()

W6A<-ggplot(pi.chr6A.W, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR6A")+theme(plot.title = element_text(hjust = 0.5))

#CHR6B
pi.chr6B.W<-subset(pi.all, CHROM=="6B")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR6B_Allwild.png")
W6B<-plot(pi.chr6B.W$POS,pi.chr6B.W$PI,xlab="position",ylab="diversity")
dev.off()

W6B<-ggplot(pi.chr6B.W, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR6B")+theme(plot.title = element_text(hjust = 0.5))

#CHR7A
pi.chr7A.W<-subset(pi.all, CHROM=="7A")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR7A_Allwild.png")
W7A<-plot(pi.chr7A.W$POS,pi.chr7A.W$PI,xlab="position",ylab="diversity")
dev.off()

W7A<-ggplot(pi.chr7A.W, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR7A")+theme(plot.title = element_text(hjust = 0.5))

#CHR7B
pi.chr7B.W<-subset(pi.all, CHROM=="7B")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR7B_Allwild.png")
W7B<-plot(pi.chr7B.W$POS,pi.chr7B.W$PI,xlab="position",ylab="diversity")
dev.off()

W7B<-ggplot(pi.chr7B.W, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("WILD CHR7B")+theme(plot.title = element_text(hjust = 0.5))

###SOUTHERN

#Nucleotide diversity all chromosomes
pi.sth<-read.table("synonymous_southern.sites.pi",header=T)
hist(pi.sth$PI,br=20)
boxplot(pi.sth$PI,ylab="diversity")

#Tajima's D
taj.sth<-read.table("synonymous_southern.Tajima.D", header=T)
hist(taj.sth$TajimaD,br=20)

#CHR1A
pi.chr1A.S<-subset(pi.sth, CHROM=="1A")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR1A_Southern.png")
S1A<-plot(pi.chr1A.S$POS,pi.chr1A.S$PI,xlab="position",ylab="diversity")
dev.off()

S1A<-ggplot(pi.chr1A.S, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR1A")+theme(plot.title = element_text(hjust = 0.5))

#CHR1B
pi.chr1B.S<-subset(pi.sth, CHROM=="1B")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR1B_Southern.png")
S1B<-plot(pi.chr1B.S$POS,pi.chr1B.S$PI,xlab="position",ylab="diversity")
dev.off()

S1B<-ggplot(pi.chr1B.S, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR1B")+theme(plot.title = element_text(hjust = 0.5))

#CHR2A
pi.chr2A.S<-subset(pi.sth, CHROM=="2A")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR2A_Southern.png")
S2A<-plot(pi.chr2A.S$POS,pi.chr2A.S$PI,xlab="position",ylab="diversity")
dev.off()

S2A<-ggplot(pi.chr2A.S, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR2A")+theme(plot.title = element_text(hjust = 0.5))

#CHR2B
pi.chr2B.S<-subset(pi.sth, CHROM=="2B")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR2B_Southern.png")
S2B<-plot(pi.chr2B.S$POS,pi.chr2B.S$PI,xlab="position",ylab="diversity")
dev.off()

S2B<-ggplot(pi.chr2B.S, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR2B")+theme(plot.title = element_text(hjust = 0.5))

#CHR3A
pi.chr3A.S<-subset(pi.sth, CHROM=="3A")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR3A_Southern.png")
S3A<-plot(pi.chr3A.S$POS,pi.chr3A.S$PI,xlab="position",ylab="diversity")
dev.off()

S3A<-ggplot(pi.chr3A.S, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR3A")+theme(plot.title = element_text(hjust = 0.5))

#CHR3B
pi.chr3B.S<-subset(pi.sth, CHROM=="3B")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR3B_Southern.png")
S3B<-plot(pi.chr3B.S$POS,pi.chr3B.S$PI,xlab="position",ylab="diversity")
dev.off()

S3B<-ggplot(pi.chr3B.S, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR3B")+theme(plot.title = element_text(hjust = 0.5))

#CHR4A
pi.chr4A.S<-subset(pi.sth, CHROM=="4A")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR4A_Southern.png")
S4A<-plot(pi.chr4A.S$POS,pi.chr4A.S$PI,xlab="position",ylab="diversity")
dev.off()

S4A<-ggplot(pi.chr4A.S, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR4A")+theme(plot.title = element_text(hjust = 0.5))

#CHR4B
pi.chr4B.S<-subset(pi.sth, CHROM=="4B")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR4B_Southern.png")
S4B<-plot(pi.chr4B.S$POS,pi.chr4B.S$PI,xlab="position",ylab="diversity")
dev.off()

S4B<-ggplot(pi.chr4B.S, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR4B")+theme(plot.title = element_text(hjust = 0.5))

#CHR5A
pi.chr5A.S<-subset(pi.sth, CHROM=="5A")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR5A_Southern.png")
S5A<-plot(pi.chr5A.S$POS,pi.chr5A.S$PI,xlab="position",ylab="diversity")
dev.off()

S5A<-ggplot(pi.chr5A.S, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR5A")+theme(plot.title = element_text(hjust = 0.5))

#CHR5B
pi.chr5B.S<-subset(pi.sth, CHROM=="5B")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR5B_Southern.png")
S5B<-plot(pi.chr5B.S$POS,pi.chr5B.S$PI,xlab="position",ylab="diversity")
dev.off()

S5B<-ggplot(pi.chr5B.S, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR5B")+theme(plot.title = element_text(hjust = 0.5))

#CHR6A
pi.chr6A.S<-subset(pi.sth, CHROM=="6A")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR6A_Southern.png")
S6A<-plot(pi.chr6A.S$POS,pi.chr6A.S$PI,xlab="position",ylab="diversity")
dev.off()

S6A<-ggplot(pi.chr6A.S, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR6A")+theme(plot.title = element_text(hjust = 0.5))

#CHR6B
pi.chr6B.S<-subset(pi.sth, CHROM=="6B")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR6B_Southern.png")
S6B<-plot(pi.chr6B.S$POS,pi.chr6B.S$PI,xlab="position",ylab="diversity")
dev.off()

S6B<-ggplot(pi.chr6B.S, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR6B")+theme(plot.title = element_text(hjust = 0.5))

#CHR7A
pi.chr7A.S<-subset(pi.sth, CHROM=="7A")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR7A_Southern.png")
S7A<-plot(pi.chr7A.S$POS,pi.chr7A.S$PI,xlab="position",ylab="diversity")
dev.off()

S7A<-ggplot(pi.chr7A.S, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR7A")+theme(plot.title = element_text(hjust = 0.5))

#CHR7B
pi.chr7B.S<-subset(pi.sth, CHROM=="7B")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR7B_Southern.png")
S7B<-plot(pi.chr7B.S$POS,pi.chr7B.S$PI,xlab="position",ylab="diversity")
dev.off()

S7B<-ggplot(pi.chr7B.S, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR7B")+theme(plot.title = element_text(hjust = 0.5))

###NORTHERN

#Nucleotide diversity all chromosomes
pi.nth<-read.table("synonymous_northern.sites.pi",header=T)
hist(pi.nth$PI,br=20)
boxplot(pi.nth$PI,ylab="diversity")

#Tajima's D
taj.nth<-read.table("synonymous_northern.Tajima.D", header=T)
hist(taj.nth$TajimaD,br=20)

#CHR1A
pi.chr1A.N<-subset(pi.nth, CHROM=="1A")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR1A_Northern.png")
N1A<-plot(pi.chr1A.N$POS,pi.chr1A.N$PI,xlab="position",ylab="diversity")
dev.off()

N1A<-ggplot(pi.chr1A.N, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR1A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.5))

#CHR1B
pi.chr1B.N<-subset(pi.nth, CHROM=="1B")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR1B_Northern.png")
N1B<-plot(pi.chr1B.N$POS,pi.chr1B.N$PI,xlab="position",ylab="diversity")
dev.off()

N1B<-ggplot(pi.chr1B.N, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR1B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.5))

#CHR2A
pi.chr2A.N<-subset(pi.nth, CHROM=="2A")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR2A_Northern.png")
N2A<-plot(pi.chr2A.N$POS,pi.chr2A.N$PI,xlab="position",ylab="diversity")
dev.off()

N2A<-ggplot(pi.chr2A.N, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR2A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.5))

#CHR2B
pi.chr2B.N<-subset(pi.nth, CHROM=="2B")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR2B_Northern.png")
N2B<-plot(pi.chr2B.N$POS,pi.chr2B.N$PI,xlab="position",ylab="diversity")
dev.off()

N2B<-ggplot(pi.chr2B.N, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR2B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.5))

#CHR3A
pi.chr3A.N<-subset(pi.nth, CHROM=="3A")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR3A_Northern.png")
N3A<-plot(pi.chr3A.N$POS,pi.chr3A.N$PI,xlab="position",ylab="diversity")
dev.off()

N3A<-ggplot(pi.chr3A.N, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR3A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.5))

#CHR3B
pi.chr3B.N<-subset(pi.nth, CHROM=="3B")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR3B_Northern.png")
N3B<-plot(pi.chr3B.N$POS,pi.chr3B.N$PI,xlab="position",ylab="diversity")
dev.off()

N3B<-ggplot(pi.chr3B.N, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR3B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.5))

#CHR4A
pi.chr4A.N<-subset(pi.nth, CHROM=="4A")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR4A_Northern.png")
N4A<-plot(pi.chr4A.N$POS,pi.chr4A.N$PI,xlab="position",ylab="diversity")
dev.off()

N4A<-ggplot(pi.chr4A.N, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR4A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.5))

#CHR4B
pi.chr4B.N<-subset(pi.nth, CHROM=="4B")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR4B_Northern.png")
N4B<-plot(pi.chr4B.N$POS,pi.chr4B.N$PI,xlab="position",ylab="diversity")
dev.off()

N4B<-ggplot(pi.chr4B.N, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR4B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.5))

#CHR5A
pi.chr5A.N<-subset(pi.nth, CHROM=="5A")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR5A_Northern.png")
N5A<-plot(pi.chr5A.N$POS,pi.chr5A.N$PI,xlab="position",ylab="diversity")
dev.off()

N5A<-ggplot(pi.chr5A.N, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR5A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.5))

#CHR5B
pi.chr5B.N<-subset(pi.nth, CHROM=="5B")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR5B_Northern.png")
N5B<-plot(pi.chr5B.N$POS,pi.chr5B.N$PI,xlab="position",ylab="diversity")
dev.off()

N5B<-ggplot(pi.chr5B.N, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR5B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.5))

#CHR6A
pi.chr6A.N<-subset(pi.nth, CHROM=="6A")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR6A_Northern.png")
N6A<-plot(pi.chr6A.N$POS,pi.chr6A.N$PI,xlab="position",ylab="diversity")
dev.off()

N6A<-ggplot(pi.chr6A.N, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR6A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.5))

#CHR6B
pi.chr6B.N<-subset(pi.nth, CHROM=="6B")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR6B_Northern.png")
N6B<-plot(pi.chr6B.N$POS,pi.chr6B.N$PI,xlab="position",ylab="diversity")
dev.off()

N6B<-ggplot(pi.chr6B.N, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR6B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.5))

#CHR7A
pi.chr7A.N<-subset(pi.nth, CHROM=="7A")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR7A_Northern.png")
N7A<-plot(pi.chr7A.N$POS,pi.chr7A.N$PI,xlab="position",ylab="diversity")
dev.off()

N7A<-ggplot(pi.chr7A.N, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR7A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.5))

#CHR7B
pi.chr7B.N<-subset(pi.nth, CHROM=="7B")
png("/home/max/Documents/3/Internship/Summary_statistics/CHR7B_Northern.png")
N7B<-plot(pi.chr7B.N$POS,pi.chr7B.N$PI,xlab="position",ylab="diversity")
dev.off()

N7B<-ggplot(pi.chr7B.N, aes(x=POS,y=PI))+geom_point()+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR7B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.5))

summ<-(W1A | S1A | N1A) / (W1B | S1B | N1B) / (W2A | S2A | N2A) / (W2B | S2B | N2B) / (W3A | S3A | N3A) / (W3B | S3B | N3B) / (W4A | S4A | N4A) / (W4B | S4B | N4B) / (W5A | S5A | N5A) / (W5B | S5B | N5B) / (W6A | S6A | N6A) / (W6B | S6B | N6B) / (W7A | S7A | N7A) / (W7B | S7B | N7B)
ggsave("/home/max/Documents/3/Internship/Summary_statistics/gen_diversity_by_chr.png",plot=summ,width = 20, height=30)
