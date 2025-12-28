install.packages("dplyr")
install.packages("nycflights13")
library(dplyr)
library(nycflights13)

head(flights)
summary(flights)

head(filter(flights, month==11, day==3, carrier=="AA"))

#slice

slice(flights,1:3)

  
head(arrange(flights, year,month,day,arr_time))
