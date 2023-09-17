 ## COMPLETELY RANDOMIZED DESIGN ##
treat<-rep(c(15,20,25,30,35),each=5)
TensileS<-factor(rep(c("1","2","3","4","5"),each=5))
TensileS
strength=c(7,7,15,11,9,12,17,12,18,18,14,18,18,19,19,19,25,22,19,23,7,10,11,15,11)
length(strength)
CRDDATA<-data.frame(treat,treatment=TensileS,response=strength)
CRDDATA
CRDMOD<-aov(response~treatment,data=CRDDATA)
(CRDMOD)
summary(CRDMOD)

