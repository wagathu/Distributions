 ##PDF and CDF of a Chis squared distribution##

pdf1<-function(y)dchisq (y,df=9)
qdf1<-function(y)qchisq(y, df=9)
cdf1<-function(y)pchisq(y,df=9)
polygon(plotpdf(pdf1,qdf1,bty="l"), density = 30)

plotpdf(cdf1,cdf=cdf1)