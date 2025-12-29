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

head(select(flights,carrier, arr_time))

head(rename(flights,airline_carrier= carrier))

distinct(flights,carrier)

head(mutate(flights,nueva_columna=arr_delay-dep_delay))

head(transmute(flights,nueva_columna=arr_delay*dep_delay))

summarise(flights,total_time=sum(air_time,na.rm=T))

sample_frac(flights,0.1)

