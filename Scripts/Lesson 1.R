library(tidyverse)
dotaTable <-read.csv("Datasets/Dota 2/match.csv")

TimeByFirstBloodGraph<-ggplot(dotaTable, aes(dotaTable$duration,dotaTable$first_blood_time))+geom_point()
print(TimeByFirstBloodGraph)

TimeByFirstBloodGraph2<-ggplot(dotaTable, aes(dotaTable$duration,dotaTable$first_blood_time, color = dotaTable$radiant_win))+geom_point()
print(TimeByFirstBloodGraph2)