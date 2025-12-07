animal <-c("d","c", "d", "c", "c")
id<-c(1,2,3,4,5)
factor(animal)
ord.cat<-c("cold","med","hot")
temps<-c("cold","med","hot","hot","hot", "cold","med")
temps
fact.temp<-factor(temps,ordered = TRUE,levels = c("cold","med","hot"))
fact.temp
summary(temps)
