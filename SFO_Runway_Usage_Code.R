getwd()
Runway_usage = read.csv("Runway_Usage.csv", header = TRUE, sep = ",")

plot(Runway_usage$Year, Runway_usage$X01L.R,
     main = "Runway 01l Usage from 2005-2015",
     xlab = "Year",
     ylab = "Numeber of times Runway 01L Used",
     las=1, col='blue', col.lab='red', pch=1)

plot(Runway_usage$Year, Runway_usage$X10L.R,
     main = "Runway 10l Usage from 2005-2015",
     xlab = "Year",
     ylab = "Number of times Runway 10L Used",
     las =1, col= "blue", col.lab = "red", pch =1)

plot(Runway_usage$Year, Runway_usage$X19L.R,
     main = "Runway 19l Usage from 2005-2015",
     xlab = "Year",
     ylab = "Number of times Runway 19L Used",
     las =1, col= "blue", col.lab = "red", pch =1)

plot(Runway_usage$Year, Runway_usage$X28L.R,
     main = "Runway 28l Usage from 2005-2015",
     xlab = "Year",
     ylab = "Number of times Runway 28L Used",
     las =1, col= "blue",  col.lab = "red", pch =1)
#---------------------------------------------------------------------
value1 = subset(Runway_usage, Year == 2005, X01L.R)
sum1 <- sum(value1)
value2 = subset(Runway_usage, Year == 2006, X01L.R)
sum2 <- sum(value2)
value3 = subset(Runway_usage, Year == 2007, X01L.R)
sum3 <- sum(value3)
value4 = subset(Runway_usage, Year == 2008, X01L.R)
sum4 <- sum(value4)
value5 = subset(Runway_usage, Year == 2009, X01L.R)
sum5 <-sum(value5)
value6 = subset(Runway_usage, Year == 2010, X01L.R)
sum6 <-sum(value6)
value7 = subset(Runway_usage, Year == 2011, X01L.R)
sum7 <-sum(value7)
value8 = subset(Runway_usage, Year == 2012, X01L.R)
sum8 <-sum(value8)
value9 = subset(Runway_usage, Year == 2013, X01L.R)
sum9 <-sum(value9)
value10 = subset(Runway_usage, Year == 2014, X01L.R)
sum10 <-sum(value10)
value11 = subset(Runway_usage, Year == 2015, X01L.R)
sum11 <-sum(value11)

table()


barplot(Runway_usage$X01L.R,
        main = "Runway 01L Usage from 2005-2015",
        xlab = "Year",
        ylab = "X01L Data",
        col = "blue")

barplot(Runway_usage$X10L.R,
        main = "Runway 10l Usage from 2005-2015",
        xlab = "Year",
        ylab = "X10L Data",
        col = "red")

barplot(Runway_usage$X19L.R,
        main = "Runway 19l Usage from 2005-2015",
        xlab = "Year",
        ylab = "X19L Data",
        col = "green")

barplot(Runway_usage$X28L.R,
        main = "Runway 28l Usage from 2005-2015",
        xlab = "Year",
        ylab = "X28L Data",
        col = "purple")

barplot(Runway_usage$Year, sum1,
        main = "Runway 01L Usage from 2005-2015",
        xlab = "Year",
        ylab = "sum",
        col = "blue")

#-------------------------------------------------------------------

mean(Runway_usage$X01L.R)
sd(Runway_usage$X01L.R)
normal=rnorm(130,mean(Runway_usage$X01L.R), sd(Runway_usage$X01L.R))
hist(normal, 10, col = "blue", main = "Histogram Normal Distribution of Runway 01L")

mean(Runway_usage$X10L.R)
sd(Runway_usage$X10L.R)
normal=rnorm(130,mean(Runway_usage$X10L.R),sd(Runway_usage$X10L.R))
hist(normal,10, col = "red", main = "Histogram Normal Distribution of Runway 10L")

mean(Runway_usage$X19L.R)
sd(Runway_usage$X19L.R)
normal=rnorm(130,mean(Runway_usage$X19L.R),sd(Runway_usage$X19L.R))
hist(normal,10, col = "green", main = "Histogram Normal Distribution of Runway 19L")

mean(Runway_usage$X28L.R)
sd(Runway_usage$X28L.R)
normal=rnorm(130,mean(Runway_usage$X28L.R),sd(Runway_usage$X28L.R))
hist(normal,10, col = "yellow", main = "Histogram Normal Distribution of Runway 28L")






#range = seq(94.18321-10*63.27508,94.18321 + 10*63.27508)
#y = dnorm(range,94.18321, 63.27508)
#plot(range, y, main = , type = 'l', ylim = c(0,max(y)+0.01), axes = FALSE)
#axis = (1 at = seq(94.18321-9*63.27508,94.18321 + 9*63.27508))







barplot(Runway_usage$X10L.R)
install.packages("RColorBrewer")
library(RColorBrewer)
boxplot(Runway_usage$X01L.R~Runway_usage$X10L.R, col=brewer.pal(3, "Set2"))

plot


