              #Latin Square Design#
ration=c(rep("Ration1",1),rep("Ration2",1),rep("Ration3",1),rep("Ration4",1),rep("Ration5",1))
treat<-c(rep("cow1",5),rep("cow2",5),rep("cow3",5),rep("cow4",5),rep("cow5",5))
protein<-c("A","C","D","E","B","B","D","E","A","C","C","E","A","B","D","D","A","B","C","E","E","B","C","D","A")
milk<-c(33.1,30.7,28.7,31.4,28.9,34.4,28.7,22.3,22.8,22.3,36.4,24.9,20.0,18.7,15.8,34.6,28.8,31.9,31.0,30.9,33.9,28.0,22.7,21.3,19.0)
Data4<-data.frame(treat,ration,protein,milk)
Data4
MODEL1<-aov(milk~ration+treat+protein,Data4)
MODEL1
summary(MODEL1) 
    
