df<-read.csv("StudentPerformance.csv") #Cargar archivo

write.csv(df,file="StudentPerformance.csv")

df

nrow(df)

colnames(df)

str(df)

summary(df)

df

df[[5,2]]

df[[5,"Hours.Studied"]]<-9

#Referenciando rows

df[,2]
cars.df<-mtcars

head(cars.df)

mtcars$mpg #Seleccionar columnas mas comun

df$Hours.Studied

mtcars[,"mpg"]


data.mtcars<-mtcars["mpg"]
data.mtcars
