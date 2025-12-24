#Ejercicio 1


vector.age<-c(22,25,26)
vector.weight <- c(150,167,120)
vector.sex <- c("M","M","F")
vector.personas <- c("Sam","Frank","Amy")

df <- data.frame(vector.personas, vector.age,vector.weight,vector.sex)
df

#Renombrar columnas

colnames(df) <- c("","Age","Weight","Sex")
df

#Ejercicio 2

df.mtcears <- data.frame(mtcars)
is.data.frame(df.mtcears)

help(data.frame)

#Ejercicio 3

mat <-  matrix(1:25, nrow=5)
mat

mat.df <- data.frame(mat)
mat.df

cars.df <- mtcars

#Ejercicio 6

head(cars.df,6)

help(average)
help(avg)

averaage <- mean(cars.df$mpg)
averaage

#Ejercicio 7


subset(cars.df,cyl==6)

#Ejercicio 8

cars.df[,c("am","gear","carb")]

#Ejercicio 9

cars.df$performance <- cars.df$hp/ cars.df$wt
cars.df


cars.df$performance <- round(cars.df$performance, digits = 2)
head(cars.df)

#cars.df <- round(cars.df$performance,digits=2) Sobreecibe todo el df

#EJERCICIO 10 Ex 10: What is the average mpg for cars that have more than 100 hp AND a wt value of more than 2.5.

#mtcars[(mtcars$mpg>20) & (mtcars$cyl==6), c("mpg","cyl","hp")] # solo muestra las columnas del vector mecionado

mean(cars.df$mpg[(cars.df$hp > 100) & (cars.df$wt > 2.5)])

#Ex 11: What is the mpg of the Hornet Sportabout?

cars.df
cars.df["Hornet Sportabout", "mpg"]
