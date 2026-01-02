install.packages("ggplot2")
library(ggplot2)

df <- mtcars

# DATA % AESTHETICKS
pl <- ggplot(df,aes(x=wt, y=mpg))

#geometry

#print(pl+ geom_point(apha=0.5, size=0.5))

pl2 <- pl + geom_point(aes(color=hp), size =2)

print(pl2)
                      
