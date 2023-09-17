      ##Plotting a Histogram Using ggplot ##

library(ggplot2)
set.seed(1234)
df<-data.frame(sex=factor(rep(c("F","M"),each=200)),weight=round(c(rnorm(200,mean = 55,sd=5),rnorm(200,mean = 65,sd=5))))
head(df)

p<-ggplot(df,aes(x=weight))+geom_histogram(binwidth = 1,color="red",fill="green")
p


     ##plotting a denisty plot using ggplot##
d<-ggplot(df,aes(x=weight))+geom_density(alpha=.9,fill="red")
d
