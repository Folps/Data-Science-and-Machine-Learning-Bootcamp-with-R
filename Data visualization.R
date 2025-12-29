# overview
library(ggplot2)
#pl <- ggplot(data = mtcars, aes(x = mpg, y = hp))

#pl + geom_point()

#pl + facet_grid(cyl ~ .) + stat_smooth()


#library(ggplot2)

#ggplot(data = mtcars, aes(x = mpg, y = hp)) +
 # geom_point() +
  #stat_smooth() +
  #facet_grid(cyl ~ .) +
#  theme_bw()


#Unidad histogramas

install.packages("ggplot2")
install.packages("ggplot2movies")

#library(ggplot2)
library(ggplot2movies)


#data and aesthetics

pl <- ggplot(movies,aes(x=rating))

#geometry

pl2 <- print(pl+ geom_histogram(binwidth = 0.1,aes(fill=..count..)))

#etiquetas
pl3 <- pl2 + xlab("Movie Rating") + ylab("Movie Count")

print(pl3 +ggtitle("El titulos"))






