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



