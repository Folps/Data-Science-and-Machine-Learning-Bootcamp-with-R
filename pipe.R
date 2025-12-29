library(dplyr)
df <- mtcars

#result <- arrange(sample_n(filter(df, mpg > 20), size = 5), desc(mpg))
#print(result)

#a <- filter(df,mpg>20)
#b <- sample_n(a,size=5)
#result <- arrange(b,desc(mpg))
#install.packages("styler")
result


#data %>% op1 %>% op2

result <- df%>%filter(mpg>20) %>% sample_n(size=5) %>% arrange(desc(mpg)) # Menos memoria, mas agil

print(result)
