library(datasets)

head(iris)

#Basic histograms
hist(iris$Sepal.Length)
hist(iris$Sepal.Width)
hist(iris$Petal.Length)
hist(iris$Petal.Width)

#Grouped histograms
#putting the graph in 3 rows and 1 column
par(mfrow = c(3,1)) #c here is concatenate

#Histograms for each species using options
hist(iris$Petal.Width [iris$Species == 'setosa'], #Square brackets include selectors
     xlim = c(0,3),
     breaks = 9,
     main = "Petal Width for setosa",
     xlab ="",
     col = "red")

hist(iris$Petal.Width [iris$Species == 'versicolor'], #Square brackets include selectors
     xlim = c(0,3),
     breaks = 9,
     main = "Petal Width for versicolor",
     xlab ="",
     col = "blue")

hist(iris$Petal.Width [iris$Species == 'virginica'], #Square brackets include selectors
     xlim = c(0,3),
     breaks = 9,
     main = "Petal Width for virginica",
     xlab ="",
     col = "green")

detach("package:datasets", unload = TRUE)
