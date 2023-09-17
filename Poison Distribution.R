              ##Poison Distribution##
set.seed(1234)
ef<-data.frame(educlevel=factor(
        rep(c("H","G","PG"),each=50)),
        salary=round(c(rpois(50,lambda = 27))))

library(ggplot2)

A<-ggplot(ef,aes(x=salary))+geom_density(alpha=.5,fill="magenta")
A

mean(ef$salary)
median(ef$salary)
##from the density plot, it is neither right skewed or left skewed, hence mean is approximately equal to meadian##