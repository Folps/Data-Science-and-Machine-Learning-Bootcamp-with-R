#Creating DF

empty <- data.frame()
c1 <- 1:10
c1
letters
c2 <- letters[1:10]
c1
c2

df <- data.frame(col.name.1=c1, col.name.2=c2)
df

# 2 Importing and export data

d2 <- read.csv("StudentPerformance.csv")

writeDF <- write.csv(df,file="saved_df.csv") #Crea un archivo CSV

df2<-read.csv("saved_df.csv")
df
df2 #Extra columna X index data frame

# 3 Gettinf informacion about DF

df

nrow(df)
ncol(df)
colnames(df)
rownames(df)
str(df)

summary(df)


#4 Referenciar celdas

df[[5,2]]



df[[5,"col.name.2"]]


#5 Referenciando filas
df[[2,"col.name.1"]] <- 9999
df

df[[2,"col.name.2"]] <- "b"
df


df[[5,"col.name.2"]] <- "e"
df


df[1,]

#6 Referenciando columnas
mtcars

head(mtcars)


mtcars$mpg #forma mas comun
mtcars[,3]
mtcars[["mpg"]]

mtcars["hp"]

mtcars[1]


#Llamar varias columnas

head(mtcars[c("mpg","cyl")])
