install.packages("pacman") 

require(pacman) #this one gives a confirmation message
library(pacman) #this one does not give a message

#Recommended packages to load every time using Pacman

pacman::p_load(pacman,dplyr,GGally,ggplot2,ggthemes,ggvis,httr,lubridate,plotly,rio,rmarkdown,shiny,stringr,tidyr)

#to unload the packages
p_unload(dplyr,tidyr) #to unload specific
p_unload(all) #to unload all 

#Pacman code done!