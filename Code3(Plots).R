library(datasets)

head(iris)

plot(iris$Species) #iris is our dataframe and species is the column which we are selecting to plot (categorical var)
plot(iris$Petal.Length) #quantitative variable
plot(iris$Species, iris$Petal.Width) #Cat x Quant
plot(iris$Petal.Length, iris$Petal.Width) #Double Quant
plot(iris) #on the entire dataframe

#Plot with variations/options

plot(iris$Petal.Length, iris$Petal.Width,
     col = "#cc0000", #Hex code for red
     pch = 19, #uses solid circles for points
     main ="Iris: Petal Length vs Petal Width",
     xlab = "Petal Length",
     ylab = "Petal Width"
     )

#plotting formulas with plot()

plot(cos, 0 , 2*pi)
plot(exp,1,5)
plot(dnorm,-3,+3)

#Formula plot with changes

plot(dnorm,-3,+3,
     col ="#cc0000",
     lwd = 5,
     main = "Standard Normal Distribuition",
     xlab = "z-score",
     ylab= "Density")
    
#Clear packages
detach("package:datasets", unload = TRUE )

