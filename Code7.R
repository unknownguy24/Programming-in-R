library(datasets)

head(lynx)

hist(lynx)

hist(lynx,
     breaks = 14, #Suggested 14 bins
     freq = FALSE, #Axis will show density instead of frequency
     col = "thistle1",
     main = paste("Histogram of Annual Canadian Lynx","Trappings, 1821-1934"),
     xlab = "Number of Lynx Trapped")

#Add a normal distribution to it

curve(dnorm(x,mean = mean(lynx), sd =sd(lynx)),
      col = "thistle4",
      lwd = 2,
      add = TRUE)

#Add two kernel density estimators
lines(density(lynx), col ='blue', lwd=2)
lines(density(lynx, adjust = 3), col = "green", lwd =2)

#Addign a rug plot
rug(lynx, lwd=2, col = "gray")

detach("package:datasets", unload=TRUE)
