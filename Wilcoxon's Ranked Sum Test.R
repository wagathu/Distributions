##Wilcoxon's Signed rank sum test##
x=c(37,38,58,60,62,65,56,66,67,62)
y=c(68,49,65,91,55,74,64,67,73,65)
wilcox.test(x,y,paired=TRUE,alternative = "two.sided")   
data2<-data.frame(group=rep(c("x","y"),each=10),marks=c(x,y))   
print(data2)
res<-wilcox.test(x,y,paired = TRUE,correct = FALSE )
res
    
    
   
   
   
    
    
