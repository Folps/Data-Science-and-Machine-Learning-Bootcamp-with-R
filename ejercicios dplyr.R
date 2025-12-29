# filter() (and slice())
# arrange()
# select() (and rename())
# distinct()
# mutate() (and transmute())
# summarise()
# sample_n() and sample_frac()


library(dplyr)

df <- mtcars
head(mtcars)

# Return rows of cars that have an mpg value greater than 20 and 6 cylinders.

result.1 <- df %>%
  filter(mpg > 20, cyl == 6) %>%
  sample_n(size = 3)

head(print(result.1))


# Reorder the Data Frame by cyl first, then by descending wt.

result.2 <- head(arrange(mtcars, cyl, desc(wt)))

print(result.2)


# Select the columns mpg and hp


result.3 <- head(select(df, mpg, hp))

print(result.3)

# Select the distinct values of the gear column.


result.4 <- head(distinct(df, gear))
print(result.4)


# Create a new column called "Performance" which is calculated by hp divided by wt.

result.5 <- head(mutate(df, Performance = hp / wt))

print(result.5)


#Find the mean mpg value using dplyr.

result.6 <- summarise(df,mean(mpg))

print(result.6)


#Use pipe operators to get the mean hp value for cars with 6 cylinders.

result.7 <- df%>%filter(cyl==6) %>% summarise(avg_hp=mean(hp))
print(result.7)





