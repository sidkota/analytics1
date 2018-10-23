women #ctrl+ enter to run
mtcars

?women #Getting help on data set

data() #all data sets
AirPassengers

plot(women) #plot a simple graph

plot(women, type='b', lwd=3) #graph customisation

plot(women, xlab = "Height (in)", ylab = "Weight (lb)",
     main = "women data: American women aged 30-39")  #example from help

x=c(1, 3, 5) #vector, ?c to know what is c
x1=1:10 #vector/list
x
x1



attach(mtcars)
mpg
mtcars
