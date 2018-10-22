library(tidyverse)
dotaTable <-read.csv("Datasets/Dota 2/match.csv")

TimeByFirstBloodGraph<-ggplot(dotaTable, aes(dotaTable$duration,dotaTable$first_blood_time))+geom_point()
print(TimeByFirstBloodGraph)
