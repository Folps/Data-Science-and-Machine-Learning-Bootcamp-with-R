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

#
