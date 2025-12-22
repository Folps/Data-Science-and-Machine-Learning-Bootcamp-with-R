#Adding rows

df2<-data.frame(col.name.1=2000,col.name.2="New")

df2

dfnew<-rbind(df,df2)
<<<<<<< HEAD
df2$newcol<-2*df$col.name1

df

df$newcol <- 2*df$col.name.1 #agregar nueva columna
df

df$newcol.copy <- df$newcol

head(df)
df[,'new col.copy2'] <- df$newcol

head(df)
=======
dfnew

df$newcol<-2*df$col.name.1 #Add nueva columna multiplica x 2

df
df2

df$newcol.copy <- df$newcol
head(df)


df[,"newcol.copy2"] <- df$newcol #Add nueva columna
 
colnames(df) <- c("1","2","3","4","5") #Rename columnas
head(df)

colnames(df)[1] <- "New columna name"
df

#Seleccionar multiples filas


df[1:3,]

head(df,6)
head(df)

df[-2,] #Seleccioma todo excepto la fila 2

head(mtcars)

mtcars[mtcars$mpg >20,] #Muestra la columnas de MG con valor mayor a 20


mtcars[(mtcars$mpg>20) & (mtcars$cyl==6)]

mtcars[(mtcars$mpg>20) & (mtcars$cyl==6), c("mpg","cyl","hp")] # solo muestra las columnas del vector mecionado


subset(mtcars,mpg>20 & cyl==6, c("mpg"))


mtcars[,c(1,2,3,4,5)] #returns las columnas mencionadas


#Missing data

is.na(mtcars)

any(is.na(df)) #manera rapida

df[is.na(df)] <- 0

mtcars$mpg[is.na(mtcars$mpg)] <- mean(mtcars$mpg)#Ese código en R lo que hace es imputar valores faltantes (NA) en la columna mpg del dataset mtcars reemplazándolos por el promedio de esa misma columna.



