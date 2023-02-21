#1.3
x1<-c(9,2,6,5,8)
x2<-c(12,8,6,4,10)
x3<-c(3,4,0,2,1)




x11<-round(mean(x1),2)
x11 #mean of x11

x22<-round(mean(x2),2)
x22 #mean of x22

x33<-round(mean(x3),2)
x33 #mean of x33

n<-length(x1)
n

s11<-round((var(x1)*((n-1)/n)),2)
s11



s22<-round((var(x2)*((n-1)/n)),2)
s22

s33<-round((var(x3)*((n-1)/n)),2)
s33


s12<-(((9-6)*(12-8))+((5-6)*(4-8))+((8-6)*(10-8)))
s12

cov1<-round(s12/5,2)
cov1


s32<-(((3-2)*(12-8))+((0-2)*(6-8))+((1-2)*(10-8)))
s32

cov2<-round(s32/5,2)
cov2



s31<-(((3-2)*(9-6))+((4-2)*(2-6))+((1-2)*(8-6)))
s31

cov3<-round(s31/5,2)
cov3


r12<-cov1/((sqrt(s11))*(sqrt(s22)))
r12


r13<-cov3/((sqrt(s11))*(sqrt(s33)))
r13


r23<-cov2/((sqrt(s22))*(sqrt(s33)))
r23

