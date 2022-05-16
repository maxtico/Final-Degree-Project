setwd("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS")

library(ggplot2)

##SOUTHERN

#CHR1A
tht.s<-read.table("missense_segregating_sites_southern_theta_CHR1A.csv",header=F)
colnames(tht.s)<-c("Positions","Theta")
S1A<-ggplot(tht.s, aes(x=Positions, y=Theta))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR1A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_southern_CHR1A.png",plot = S1A, width = 10, height=5)

#CHR1B
tht.s<-read.table("missense_segregating_sites_southern_theta_CHR1B.csv",header=F)
colnames(tht.s)<-c("Positions","Theta")
S1B<-ggplot(tht.s, aes(x=Positions, y=Theta))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR1B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_southern_CHR1B.png",plot = S1B, width = 10, height=5)

#CHR2A
tht.s<-read.table("missense_segregating_sites_southern_theta_CHR2A.csv",header=F)
colnames(tht.s)<-c("Positions","Theta")
S2A<-ggplot(tht.s, aes(x=Positions, y=Theta))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR2A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_southern_CHR2A.png",plot = S2A, width = 10, height=5)

#CHR2B
tht.s<-read.table("missense_segregating_sites_southern_theta_CHR2B.csv",header=F)
colnames(tht.s)<-c("Positions","Theta")
S2B<-ggplot(tht.s, aes(x=Positions, y=Theta))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR2B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_southern_CHR2B.png",plot = S2B, width = 10, height=5)

#CHR3A
tht.s<-read.table("missense_segregating_sites_southern_theta_CHR3A.csv",header=F)
colnames(tht.s)<-c("Positions","Theta")
S3A<-ggplot(tht.s, aes(x=Positions, y=Theta))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR3A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_southern_CHR3A.png",plot = S3A, width = 10, height=5)

#CHR3B
tht.s<-read.table("missense_segregating_sites_southern_theta_CHR3B.csv",header=F)
colnames(tht.s)<-c("Positions","Theta")
S3B<-ggplot(tht.s, aes(x=Positions, y=Theta))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR3B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_southern_CHR3B.png",plot = S3B, width = 10, height=5)

#CHR4A
tht.s<-read.table("missense_segregating_sites_southern_theta_CHR4A.csv",header=F)
colnames(tht.s)<-c("Positions","Theta")
S4A<-ggplot(tht.s, aes(x=Positions, y=Theta))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR4A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_southern_CHR4A.png",plot = S4A, width = 10, height=5)

#CHR4B
tht.s<-read.table("missense_segregating_sites_southern_theta_CHR4B.csv",header=F)
colnames(tht.s)<-c("Positions","Theta")
S4B<-ggplot(tht.s, aes(x=Positions, y=Theta))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR4B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_southern_CHR4B.png",plot = S4B, width = 10, height=5)

#CHR5A
tht.s<-read.table("missense_segregating_sites_southern_theta_CHR5A.csv",header=F)
colnames(tht.s)<-c("Positions","Theta")
S5A<-ggplot(tht.s, aes(x=Positions, y=Theta))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR5A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_southern_CHR5A.png",plot = S5A, width = 10, height=5)

#CHR5B
tht.s<-read.table("missense_segregating_sites_southern_theta_CHR5B.csv",header=F)
colnames(tht.s)<-c("Positions","Theta")
S5B<-ggplot(tht.s, aes(x=Positions, y=Theta))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR5B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_southern_CHR5B.png",plot = S5B, width = 10, height=5)

#CHR6A
tht.s<-read.table("missense_segregating_sites_southern_theta_CHR6A.csv",header=F)
colnames(tht.s)<-c("Positions","Theta")
S6A<-ggplot(tht.s, aes(x=Positions, y=Theta))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR6A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_southern_CHR6A.png",plot = S6A, width = 10, height=5)

#CHR6B
tht.s<-read.table("missense_segregating_sites_southern_theta_CHR6B.csv",header=F)
colnames(tht.s)<-c("Positions","Theta")
S6B<-ggplot(tht.s, aes(x=Positions, y=Theta))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR6B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_southern_CHR6B.png",plot = S6B, width = 10, height=5)

#CHR7A
tht.s<-read.table("missense_segregating_sites_southern_theta_CHR7A.csv",header=F)
colnames(tht.s)<-c("Positions","Theta")
S7A<-ggplot(tht.s, aes(x=Positions, y=Theta))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR7A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_southern_CHR7A.png",plot = S7A, width = 10, height=5)

#CHR7B
tht.s<-read.table("missense_segregating_sites_southern_theta_CHR7B.csv",header=F)
colnames(tht.s)<-c("Positions","Theta")
S7B<-ggplot(tht.s, aes(x=Positions, y=Theta))+geom_point(col="red")+labs(x="position",y="diversity")+ggtitle("SOUTHERN CHR7B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_southern_CHR7B.png",plot = S7B, width = 10, height=5)

##NORTHERN

#CHR1A
tht.n<-read.table("missense_segregating_sites_northern_theta_CHR1A.csv",header=F)
colnames(tht.n)<-c("Positions","Theta")
N1A<-ggplot(tht.n, aes(x=Positions, y=Theta))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR1A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_northern_CHR1A.png",plot = N1A, width = 10, height=5)

#CHR1B
tht.n<-read.table("missense_segregating_sites_northern_theta_CHR1B.csv",header=F)
colnames(tht.n)<-c("Positions","Theta")
N1B<-ggplot(tht.n, aes(x=Positions, y=Theta))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR1B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_northern_CHR1B.png",plot = N1B, width = 10, height=5)

#CHR2A
tht.n<-read.table("synonymous_segregating_sites_northern_theta_CHR2A.csv",header=F)
colnames(tht.n)<-c("Positions","Theta")
N2A<-ggplot(tht.n, aes(x=Positions, y=Theta))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR2A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_northern_CHR2A.png",plot = N2A, width = 10, height=5)

#CHR2B
tht.n<-read.table("missense_segregating_sites_northern_theta_CHR2B.csv",header=F)
colnames(tht.n)<-c("Positions","Theta")
N2B<-ggplot(tht.n, aes(x=Positions, y=Theta))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR2B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_northern_CHR2B.png",plot = N2B, width = 10, height=5)

#CHR3A
tht.n<-read.table("missense_segregating_sites_northern_theta_CHR3A.csv",header=F)
colnames(tht.n)<-c("Positions","Theta")
N3A<-ggplot(tht.n, aes(x=Positions, y=Theta))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR3A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_northern_CHR3A.png",plot = N3A, width = 10, height=5)

#CHR3B
tht.n<-read.table("missense_segregating_sites_northern_theta_CHR3B.csv",header=F)
colnames(tht.n)<-c("Positions","Theta")
N3B<-ggplot(tht.n, aes(x=Positions, y=Theta))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR3B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_northern_CHR3B.png",plot = N3B, width = 10, height=5)

#CHR4A
tht.n<-read.table("missense_segregating_sites_northern_theta_CHR4A.csv",header=F)
colnames(tht.n)<-c("Positions","Theta")
N4A<-ggplot(tht.n, aes(x=Positions, y=Theta))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR4A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_northern_CHR4A.png",plot = N4A, width = 10, height=5)

#CHR4B
tht.n<-read.table("missense_segregating_sites_northern_theta_CHR4B.csv",header=F)
colnames(tht.n)<-c("Positions","Theta")
N4B<-ggplot(tht.n, aes(x=Positions, y=Theta))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR4B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_northern_CHR4B.png",plot = N3A, width = 10, height=5)

#CHR5A
tht.n<-read.table("missense_segregating_sites_northern_theta_CHR5A.csv",header=F)
colnames(tht.n)<-c("Positions","Theta")
N5A<-ggplot(tht.n, aes(x=Positions, y=Theta))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR5A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_northern_CHR5A.png",plot = N5A, width = 10, height=5)

#CHR5B
tht.n<-read.table("missense_segregating_sites_northern_theta_CHR5B.csv",header=F)
colnames(tht.n)<-c("Positions","Theta")
N5B<-ggplot(tht.n, aes(x=Positions, y=Theta))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR5B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_northern_CHR5B.png",plot = N5B, width = 10, height=5)

#CHR6A
tht.n<-read.table("missense_segregating_sites_northern_theta_CHR6A.csv",header=F)
colnames(tht.n)<-c("Positions","Theta")
N6A<-ggplot(tht.n, aes(x=Positions, y=Theta))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR6A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_northern_CHR6A.png",plot = N6A, width = 10, height=5)

#CHR6B
tht.n<-read.table("missense_segregating_sites_northern_theta_CHR6B.csv",header=F)
colnames(tht.n)<-c("Positions","Theta")
N6B<-ggplot(tht.n, aes(x=Positions, y=Theta))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR6B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_northern_CHR6B.png",plot = N6B, width = 10, height=5)

#CHR7A
tht.n<-read.table("missense_segregating_sites_northern_theta_CHR7A.csv",header=F)
colnames(tht.n)<-c("Positions","Theta")
N7A<-ggplot(tht.n, aes(x=Positions, y=Theta))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR7A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_northern_CHR7A.png",plot = N7A, width = 10, height=5)

#CHR7B
tht.n<-read.table("missense_segregating_sites_northern_theta_CHR7B.csv",header=F)
colnames(tht.n)<-c("Positions","Theta")
N7B<-ggplot(tht.n, aes(x=Positions, y=Theta))+geom_point(col="green")+labs(x="position",y="diversity")+ggtitle("NORTHERN CHR7B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_northern_CHR7B.png",plot = N7B, width = 10, height=5)

##DOMESTIC

#CHR1A
tht.d<-read.table("missense_segregating_sites_domestic_theta_CHR1A.csv",header=F)
colnames(tht.d)<-c("Positions","Theta")
D1A<-ggplot(tht.d, aes(x=Positions, y=Theta))+geom_point()+labs(x="position",y="diversity")+ggtitle("DOMESTIC CHR1A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_domestic_CHR1A.png",plot = D1A, width = 10, height=5)

#CHR1B
tht.d<-read.table("missense_segregating_sites_domestic_theta_CHR1B.csv",header=F)
colnames(tht.d)<-c("Positions","Theta")
D1B<-ggplot(tht.d, aes(x=Positions, y=Theta))+geom_point()+labs(x="position",y="diversity")+ggtitle("DOMESTIC CHR1B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_domestic_CHR1B.png",plot = D1B, width = 10, height=5)

#CHR2A
tht.d<-read.table("missense_segregating_sites_domestic_theta_CHR2A.csv",header=F)
colnames(tht.d)<-c("Positions","Theta")
D2A<-ggplot(tht.d, aes(x=Positions, y=Theta))+geom_point()+labs(x="position",y="diversity")+ggtitle("DOMESTIC CHR2A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_domestic_CHR2A.png",plot = D2A, width = 10, height=5)

#CHR2B
tht.d<-read.table("missense_segregating_sites_domestic_theta_CHR2B.csv",header=F)
colnames(tht.d)<-c("Positions","Theta")
D2B<-ggplot(tht.d, aes(x=Positions, y=Theta))+geom_point()+labs(x="position",y="diversity")+ggtitle("DOMESTIC CHR2B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_domestic_CHR2B.png",plot = D2B, width = 10, height=5)

#CHR3A
tht.d<-read.table("missense_segregating_sites_domestic_theta_CHR3A.csv",header=F)
colnames(tht.d)<-c("Positions","Theta")
D3A<-ggplot(tht.d, aes(x=Positions, y=Theta))+geom_point()+labs(x="position",y="diversity")+ggtitle("DOMESTIC CHR3A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_domestic_CHR3A.png",plot = D3A, width = 10, height=5)

#CHR3B
tht.d<-read.table("missense_segregating_sites_domestic_theta_CHR3B.csv",header=F)
colnames(tht.d)<-c("Positions","Theta")
D3B<-ggplot(tht.d, aes(x=Positions, y=Theta))+geom_point()+labs(x="position",y="diversity")+ggtitle("DOMESTIC CHR3B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_domestic_CHR3B.png",plot = D3B, width = 10, height=5)

#CHR4A
tht.d<-read.table("missense_segregating_sites_domestic_theta_CHR4A.csv",header=F)
colnames(tht.d)<-c("Positions","Theta")
D4A<-ggplot(tht.d, aes(x=Positions, y=Theta))+geom_point()+labs(x="position",y="diversity")+ggtitle("DOMESTIC CHR4A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_domestic_CHR4A.png",plot = D4A, width = 10, height=5)

#CHR4B
tht.d<-read.table("missense_segregating_sites_domestic_theta_CHR4B.csv",header=F)
colnames(tht.d)<-c("Positions","Theta")
D4B<-ggplot(tht.d, aes(x=Positions, y=Theta))+geom_point()+labs(x="position",y="diversity")+ggtitle("DOMESTIC CHR4B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_domestic_CHR4B.png",plot = D4B, width = 10, height=5)

#CHR5A
tht.d<-read.table("missense_segregating_sites_domestic_theta_CHR5A.csv",header=F)
colnames(tht.d)<-c("Positions","Theta")
D5A<-ggplot(tht.d, aes(x=Positions, y=Theta))+geom_point()+labs(x="position",y="diversity")+ggtitle("DOMESTIC CHR5A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_domestic_CHR5A.png",plot = D5A, width = 10, height=5)

#CHR5B
tht.d<-read.table("missense_segregating_sites_domestic_theta_CHR5B.csv",header=F)
colnames(tht.d)<-c("Positions","Theta")
D5B<-ggplot(tht.d, aes(x=Positions, y=Theta))+geom_point()+labs(x="position",y="diversity")+ggtitle("DOMESTIC CHR5B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_domestic_CHR5B.png",plot = D5B, width = 10, height=5)

#CHR6A
tht.d<-read.table("missense_segregating_sites_domestic_theta_CHR6A.csv",header=F)
colnames(tht.d)<-c("Positions","Theta")
D6A<-ggplot(tht.d, aes(x=Positions, y=Theta))+geom_point()+labs(x="position",y="diversity")+ggtitle("DOMESTIC CHR6A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_domestic_CHR6A.png",plot = D6A, width = 10, height=5)

#CHR6B
tht.d<-read.table("missense_segregating_sites_domestic_theta_CHR6B.csv",header=F)
colnames(tht.d)<-c("Positions","Theta")
D6B<-ggplot(tht.d, aes(x=Positions, y=Theta))+geom_point()+labs(x="position",y="diversity")+ggtitle("DOMESTIC CHR6B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_domestic_CHR6B.png",plot = D6B, width = 10, height=5)

#CHR7A
tht.d<-read.table("missense_segregating_sites_domestic_theta_CHR7A.csv",header=F)
colnames(tht.d)<-c("Positions","Theta")
D7A<-ggplot(tht.d, aes(x=Positions, y=Theta))+geom_point()+labs(x="position",y="diversity")+ggtitle("DOMESTIC CHR7A")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_domestic_CHR7A.png",plot = D7A, width = 10, height=5)

#CHR7B
tht.d<-read.table("missense_segregating_sites_domestic_theta_CHR7B.csv",header=F)
colnames(tht.d)<-c("Positions","Theta")
D7B<-ggplot(tht.d, aes(x=Positions, y=Theta))+geom_point()+labs(x="position",y="diversity")+ggtitle("DOMESTIC CHR7B")+theme(plot.title = element_text(hjust = 0.5))+scale_y_continuous(limits = c(0.0,0.005))
ggsave("/home/max/Documents/3/Internship/Summary_statistics/NONSYNONYMOUS_THETA_PLOTS/missense_theta_domestic_CHR7B.png",plot = D7B, width = 10, height=5)
