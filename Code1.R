library(datasets) #loads built in datasets

head(iris)  #shows the first six line of iris data
summary(iris) #Summary Statistics for iris data
plot(iris)  #Scatterplot matrix for iris data

detach("package:datasets", unload= TRUE)  #clears packages

dev.off() #clears plots

#First R code