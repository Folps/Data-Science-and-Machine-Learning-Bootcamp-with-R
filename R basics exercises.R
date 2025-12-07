#Solve the following problems using R

#What is two to the power of five?
  
 
v1<-2^5 

#Create a vector called stock.prices with the following data points: 23,27,23,21,34

 stock.prices <- c(23,27,23,21,34)

#Assign names to the price data points relating to the day of the week, starting with Mon, Tue, Wed, etc...

 days<-c("Monday","Tuesday","Wednesday","Thursday","Friday")
 names(stock.prices)<- days
 
 print(stock.prices)
 
#What was the average (mean) stock price for the week? (You may need to reference a built-in function)

average<- mean(stock.prices)

print(average)

#Create a vector called over.23 consisting of logicals that correspond to the days where the stock price was more than $23

over.23<-stock.prices>23

print(over.23)

#Use the over.23 vector to filter out the stock.prices vector and only return the day and prices where the price was over $23

days[over.23] #Envia los True.

#Use a built-in function to find the day the price was the highest34

high.stock<- max(stock.prices)

print(high.stock)
#Okay that's it for the exercise on the basics! Great job!
