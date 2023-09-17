 year=1970:1979
 year
snow.cover=c(6.5,12.0,14.9,10.0,10.7,7.9,21.9,12.5,14.5,9.2)
hist(year,snow.cover)
plot(snow.cover,year)
abline(plot(snow.cover,year),col="red")
barplot(snow.cover,year,col = "red")


Temparature=c(20,30,50,43,34,79,12,34,54,67)
Erosion=c(3,2,1,3,1,3,5,4,5,2)
BlowBy=c(1,4,2,5,3,1,7,8,3,4)
Total=c(Erosion+BlowBy)
(table(Temparature,Erosion,BlowBy,Total))
