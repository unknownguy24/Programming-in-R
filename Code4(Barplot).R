library(datasets)

?mtcars #used to get help in understanding anything in R
head(mtcars)

#barplot
barplot(mtcars$cyl)  #gives for individual data point not a good way

#creating a table for cyl will solve our problem
cylinders <- table(mtcars$cyl)
cylinders #in the table each category is now a column and the first row has its count
barplot(cylinders) #now it is correct
plot(cylinders)

