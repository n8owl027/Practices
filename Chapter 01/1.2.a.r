library("ggplot2")
library("ggExtra")

x1<-c(1,2,3,3,4,5,6,8,9,11)
x2<-c(18.95,19.00,17.95,15.54,14.00,12.95,8.94,7.49,6.00 ,3.99)
data<-data.frame(x1,x2)
data
plot(x1,x2)

MA<-ggplot(data,aes(x1,x2)+geom_point())
MA

ggMarginal(MA,type="densigram")
