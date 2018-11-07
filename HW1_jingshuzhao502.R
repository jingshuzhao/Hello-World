 #hw1, line plot of the boys, girls and total all on the same plot 
#and in separate color.  Do not foreget Title and axes labels and Chart legend

source("http://www.openintro.org/stat/data/arbuthnot.R")

plot(x = arbuthnot$year, y = arbuthnot$girls, type = "l", col = "red",xlab = "Year", ylab = "count")
lines(x = arbuthnot$year, y = arbuthnot$boys, type = "l", col = "blue")
lines(x = arbuthnot$year, y = arbuthnot$total, type = "l", col = "purple")
