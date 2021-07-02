library(readxl)
water_potability <- read.csv("water_potability.csv")
View(water_potability)
nrow(water_potability[water_potability$x=="1"])

