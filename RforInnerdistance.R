#20151223
#weitinglin
#inner distance calculation
install.packages("dplyr")
install.packages("data.table")
install.packages("ggplot2")
library(dplyr)
library(data.table)
library(ggplot2)

setwd("D:/2015 WeiTing/2015Ranalysis/201512/total reads and inner distance/Inner_distance")
list.files(pattern="P0_id",full.names = T)
file.path(getwd(),"P0_id_01.txt")
dirname()
basename()
showConnections(all=T)
capabilities()
read.table()
=======================================================
setwd("D:/2015 WeiTing/2015Ranalysis/201512/total reads and inner distance/Inner_distance")
list.files(pattern="P0_id",full.names = T)
P0_01<-file.path(getwd(),"P0_id_01.txt")
P0_01_raw<-read.table(P0_01)
P0_01_raw<-tbl_df(P0_01_raw)
P0_01_raw%>%filter(V1>0)%>%summarise(n=n()/nrow(P0_01_raw),mean=mean(V1),sd=sd(V1))
P0_01_raw%>%filter(V1<0)%>%summarise(n=n()/nrow(P0_01_raw),mean=mean(V1),sd=sd(V1))
P0_01_raw%>%summarise(mean=mean(V1),sd=sd(V1))

for ( i in 1:9){
  P0<-file.path(getwd(),paste("P0_id_0",i,".txt",sep=""))
  P0_out<-file.path(getwd(),paste("P0_out_",i,".txt",sep=""))
  write.table(paste("P0_",i,sep=""),P0_out,sep="\t")
  P0_raw<-read.table(P0)
  P0_raw<-tbl_df(P0_raw)
  P0_raw%>%filter(V1>0)%>%summarise(n=n()/nrow(P0_01_raw),mean=mean(V1),sd=sd(V1))%>%write.table(P0_out, sep="\t",append=T)
  P0_raw%>%filter(V1<0)%>%summarise(n=n()/nrow(P0_01_raw),mean=mean(V1),sd=sd(V1))%>%write.table(P0_out, sep="\t",append=T)
  P0_raw%>%summarise(n=n(),mean=mean(V1),sd=sd(V1))%>%write.table(P0_out, sep="\t",append=T)
}
for ( i in 10:17){
  P0<-file.path(getwd(),paste("P0_id_",i,".txt",sep=""))
  P0_out<-file.path(getwd(),paste("P0_out_",i,".txt",sep=""))
  write.table(paste("P0_",i,sep=""),P0_out,sep="\t")
  P0_raw<-read.table(P0)
  P0_raw<-tbl_df(P0_raw)
  P0_raw%>%filter(V1>0)%>%summarise(n=n()/nrow(P0_01_raw),mean=mean(V1),sd=sd(V1))%>%write.table(P0_out, sep="\t",append=T)
  P0_raw%>%filter(V1<0)%>%summarise(n=n()/nrow(P0_01_raw),mean=mean(V1),sd=sd(V1))%>%write.table(P0_out, sep="\t",append=T)
  P0_raw%>%summarise(n=n(),mean=mean(V1),sd=sd(V1))%>%write.table(P0_out, sep="\t",append=T)}
for ( i in 1:9){
  P0<-file.path(getwd(),paste("P6_id_0",i,".txt",sep=""))
  P0_out<-file.path(getwd(),paste("P6_out_",i,".txt",sep=""))
  write.table(paste("P6_",i,sep=""),P0_out,sep="\t")
  P0_raw<-read.table(P0)
  P0_raw<-tbl_df(P0_raw)
  P0_raw%>%filter(V1>0)%>%summarise(n=n()/nrow(P0_01_raw),mean=mean(V1),sd=sd(V1))%>%write.table(P0_out, sep="\t",append=T)
  P0_raw%>%filter(V1<0)%>%summarise(n=n()/nrow(P0_01_raw),mean=mean(V1),sd=sd(V1))%>%write.table(P0_out, sep="\t",append=T)
  P0_raw%>%summarise(n=n(),mean=mean(V1),sd=sd(V1))%>%write.table(P0_out, sep="\t",append=T)}
for ( i in 10:17){
  P0<-file.path(getwd(),paste("P6_id_",i,".txt",sep=""))
  P0_out<-file.path(getwd(),paste("P6_out_",i,".txt",sep=""))
  write.table(paste("P6_",i,sep=""),P0_out,sep="\t")
  P0_raw<-read.table(P0)
  P0_raw<-tbl_df(P0_raw)
  P0_raw%>%filter(V1>0)%>%summarise(n=n()/nrow(P0_01_raw),mean=mean(V1),sd=sd(V1))%>%write.table(P0_out, sep="\t",append=T)
  P0_raw%>%filter(V1<0)%>%summarise(n=n()/nrow(P0_01_raw),mean=mean(V1),sd=sd(V1))%>%write.table(P0_out, sep="\t",append=T)
  P0_raw%>%summarise(n=n(),mean=mean(V1),sd=sd(V1))%>%write.table(P0_out, sep="\t",append=T)}
for ( i in 1:9){
  P0<-file.path(getwd(),paste("P6plus_id_0",i,".txt",sep=""))
  P0_out<-file.path(getwd(),paste("P6plus_out_",i,".txt",sep=""))
  write.table(paste("P6plus_",i,sep=""),P0_out,sep="\t")
  P0_raw<-read.table(P0)
  P0_raw<-tbl_df(P0_raw)
  P0_raw%>%filter(V1>0)%>%summarise(n=n()/nrow(P0_01_raw),mean=mean(V1),sd=sd(V1))%>%write.table(P0_out, sep="\t",append=T)
  P0_raw%>%filter(V1<0)%>%summarise(n=n()/nrow(P0_01_raw),mean=mean(V1),sd=sd(V1))%>%write.table(P0_out, sep="\t",append=T)
  P0_raw%>%summarise(n=n(),mean=mean(V1),sd=sd(V1))%>%write.table(P0_out, sep="\t",append=T)}
for ( i in 10:19){
  P0<-file.path(getwd(),paste("P6plus_id_",i,".txt",sep=""))
  P0_out<-file.path(getwd(),paste("P6plus_out_",i,".txt",sep=""))
  write.table(paste("P6plus_",i,sep=""),P0_out,sep="\t")
  P0_raw<-read.table(P0)
  P0_raw<-tbl_df(P0_raw)
  P0_raw%>%filter(V1>0)%>%summarise(n=n()/nrow(P0_01_raw),mean=mean(V1),sd=sd(V1))%>%write.table(P0_out, sep="\t",append=T)
  P0_raw%>%filter(V1<0)%>%summarise(n=n()/nrow(P0_01_raw),mean=mean(V1),sd=sd(V1))%>%write.table(P0_out, sep="\t",append=T)
  P0_raw%>%summarise(n=n(),mean=mean(V1),sd=sd(V1))%>%write.table(P0_out, sep="\t",append=T)}
=======================================================
#calculate the inner distance and plot
P0_result<-file.path(getwd(),"P0_out_positive_meansd.txt")
P0_result_raw<-read.table(P0_result)
P0_result_raw$title<-c(1:17)
names(P0_result_raw$title)<-paste("P",1:17,sep="_")
barplot(P0_result_raw$V3)
library(ggplot2)
ggplot(P0_result_raw,aes(x=title,y=V3))+
  geom_bar(stat="identity",fill="lightblue",colour="black",width=0.7)+
  geom_text(aes(label=V3))+
  xlim("The mean inner distance of SampleP0")+
  ylim("Number")








========================================================
full_data<- do.call(rbind,lapply(file2,FUN=function(files){read.table(files,header=F, sep="\t")}))
all_p0<-list.files(pattern="P0_id",include.dirs = T,full.names = F)
p0_dir<-rep(getwd(),17)
all_file_P0_path<-paste(p0_dir,all_p0,sep="/")
file2<-all_file_P0_path[1:2]
file2<-list(c(P0_01,P0_02))
file2<-list(file2)
file2<-list(c("P0_id_01.txt"),c("P0_id_02.txt"))
file2[[1]]<-unname(file2[[1]])
file2[[2]]<-unname(file2[[2]])
class(file2)
names(file2[[2]])<-names(file2[[1]])
