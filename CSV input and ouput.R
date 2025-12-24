#csv files
write.csv(mtcars,file='csv.example.csv') #crea archivo CSV

csv <- read.csv('csv.example.csv')

head(csv)
tail(csv)
class(csv)

sessionInfo()

install.packages('rJava')

Sys.setenv(JAVA_HOME="C:/Program Files/Java/jdk-10.0.1/")

library(rJava)

library(installr)

install.packages('installr', dependecies =TRUE) 
updateR()
sessionInfo()

#Archivos de excel

install.packages('readxl')

library(readxl)
excel_sheets('Sample-Sales-Data.xlsx')
df <- read_excel('Sample-Sales-Data.xlsx',sheet='Sheet1')
head(df)

sum(df$Value)
summary(df)

entire_workbook <- lapply(excel_sheets('Sample-Sales-Data.xlsx'),read_excel, path='Sample-Sales-Data.xlsx')

entire_workbook

install.packages('xlsx')

library(xlsx)

write.xlsx(mtcars,"output.example.xlsx")# escribir un archivo excel

#Web scrapping


install.packages('rvest')
library(rvest)
demo(package = 'rvest')
demo(package = "rvest", topic='tripadvisor')






