df2<-data.frame(col.name.1=2000,col.name.2="New")

df2

dfnew<-rbind(df,df2)
df2$newcol<-2*df$col.name1

df

df$newcol <- 2*df$col.name.1 #agregar nueva columna
df

df$newcol.copy <- df$newcol

head(df)
df[,'new col.copy2'] <- df$newcol

head(df)
