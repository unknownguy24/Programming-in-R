library(datasets)

head(mtcars)

#checkinbg univariate distributions first
hist(mtcars$wt)
hist(mtcars$mpg)

#basic plot for two quantitative variables
plot(mtcars$wt, mtcars$mpg)

#Adding options
plot(mtcars$wt, mtcars$mpg,
     pch = 19, #for solid circle data points
     cex = 1.5, #making size 150%
     col = "#cc0000",
     main = "MPG as a function for weight of cars",
     xlab = "Weight (in 1000 pounds)",
     ylab = "MPG",
     )

detach("package:datasets", unload = TRUE)
