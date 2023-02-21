library("ggplot2")
library("ggExtra")


x1<-c(108.28 ,152.36 ,95.04 ,65.45 ,62.97 ,263.99 ,265.19 ,285.06 ,92.01 ,165.68) 
x1
x2<-c(17.05,16.59 ,10.91,14.14,9.52,25.33,18.54,15.73,8.10,11.13 )
x2
x3<-c(1,484.10 ,750.33 ,766.42 ,1110.46,1031.29,195.26 ,193.83 ,191.11 ,1175.16 ,211.15)
x3


x11<-round(mean(x1),2)
x11 #mean of x11

x22<-round(mean(x2),2)
x22 #mean of x22

x33<-round(mean(x3),2)
x33 #mean of x33

data<-data.frame(x1,x2,x3)
data

plot(x1,x2)

MA<-ggplot(data,aes(x2,x3)+geom_point())
MA

ggMarginal(MA,type="densigram")

MA1<-ggplot(data,aes(x1,x3)+geom_point())
MA

ggMarginal(MA1,type="densigram")
