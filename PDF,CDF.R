 ##CDFs and PDFs##

pdf1<-function(z)dnorm(z,mean = 100,sd=5)
qdf1<-function(z)qnorm(z,mean = 100,sd=5)
cdf1<-function(z)pnorm(z,mean = 100,sd=5)

library(gbutils)
plotpdf(pdf1,qdf1,bty="l")
plotpdf(cdf1,cdf = cdf1,bty="l")

##plot of a pdf and cdf of a stardand normal distribution

pdf2 <- function(z) dnorm(z, mean = 0, sd = 1)
qdf2 <- function(z) qnorm(z, mean = 0, sd = 1)
cdf2 <- function(z) pnorm(z, mean = 0, sd = 1)

plotpdf(pdf = pdf2, qdf = qdf2, bty = "l")
