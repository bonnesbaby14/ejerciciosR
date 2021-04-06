
#uno
x<-sample(-100:50,10,replace=F)
x
#dos
media <- mean(x)
media
desviacion <- sd(x)
desviacion
variance <- function (x)   sum((x-mean(x))^2)/(length(x)-1)
varianza <- variance(x)
varianza
#tres
est.x <- c(media, desviacion , varianza)
est.x

#cuatro
for (i in 51:91){
  suma <- suma + i
}
suma

#cinco
vector<-c(10,20,30,4,50,-60)
minimo<-c(0)
maximo<-c(0)
for(i in vector){
  aux<-i
  if(aux < minimo){
    minimo<-aux
  }
  if(aux > maximo){
    maximo<-aux
  }
  
}
minimo
maximo


#seis 
a<-c(3,4)
b<-c(7,5)
c<- a*b
c


#siete

z<-seq(1,10,by=0.1)
z


#ocho
m<-matrix(1:12,nrow = 3, ncol = 4,byrow=T)
m

#nueve
mdd <- data.frame(uno=c(1, 2,3),dos=c('a', 'b','c'),tres=c(FALSE, FALSE,TRUE))
mdd
#diez
lista<-list(x,est.x,a,b,z,m,mdd)
lista
