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


#-------------------------------------------------------------------------

plot(Runway_usage$Year, Runway_usage$X01L.R,
     main = "Frequency Chart of 01L Runway",
     xlab = "Year",
     ylab = "Number of times Runway 01L Used",
     las=1, col='green', col.lab='blue', pch=1)

plot(Runway_usage$Year, Runway_usage$X10L.R,
     main = "Frequency Chart of 10L Runway",
     xlab = "Year",
     ylab = "Number of times Runway 10L Used",
     las =1, col= "purple", col.lab = "red", pch =1)

plot(Runway_usage$Year, Runway_usage$X19L.R,
     main = "Frequency Chart of 19L Runway",
     xlab = "Year",
     ylab = "Number of times Runway 19L Used",
     las =1, col= "black", col.lab = "brown", pch =1)

plot(Runway_usage$Year, Runway_usage$X28L.R,
     main = "Frequency Chart of 28L Runway",
     xlab = "Year",
     ylab = "Number of times Runway 28L Used",
     las =1, col= "orange",  col.lab = "pink", pch =1)



