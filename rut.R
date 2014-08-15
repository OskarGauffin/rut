tot<-c(646577,510599,934371,891904,748570,760996,837118,709333,508650,326433,199765,234622,114914,62547,37096,23228,56074)
proc<-c(0.4,2.3,5.5,6.1,5.9,5.2,5.2,6.1,7.6,9.7,11.8,14.2,17.3,19.9,21.5,23.1 ,28.5)
proc<-proc/100
antal<-proc*tot

antal

res<-rep(0,11)
res[1]<-antal[1]+antal[2]+antal[3]
res[2]<-antal[4]+antal[5]
res[3]<-antal[6]+antal[7]
res[4]<-antal[8]+antal[9]
res[5]<-antal[10]+antal[11]
res[6]<-antal[12]
res[7]<-antal[13]
res[8]<-antal[14]
res[9]<-antal[15]
res[10]<-antal[16]
res[11]<-antal[17]

antalres<-res

antal<-c(646577,510599,934371,891904,748570,760996,837118,709333,508650,326433,199765,234622,114914,62547,37096,23228,56074)

res<-rep(0,11)
res[1]<-antal[1]+antal[2]+antal[3]
res[2]<-antal[4]+antal[5]
res[3]<-antal[6]+antal[7]
res[4]<-antal[8]+antal[9]
res[5]<-antal[10]+antal[11]
res[6]<-antal[12]
res[7]<-antal[13]
res[8]<-antal[14]
res[9]<-antal[15]
res[10]<-antal[16]
res[11]<-antal[17]

totres<-res
int<-seq(10,100,10)
justerad_res<-antalres/totres
windows()
barplot(justerad_res,
     main="Rutavdrag i resp inkomstkategori",
     xlab="Årsinkomst i 100 000-tals kr",
     ylab="Andel som utnyttjat rut",
     names.arg=c(paste0(seq(0,9),"-",seq(1,10)),"10+"))
abline(v=3.8,col="blue",lwd=2)
abline(v=4.5,col="red",lwd=2)
abline(v=5.6,col="green",lwd=2)
legend("bottomright",title="Månadslöner",legend=c("25 000 kr","32 000 kr","39 000 kr"),lty=c(1,1,1),
       col=c("blue","red","green"),bg="white")
