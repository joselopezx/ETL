library("tidyverse")

df <- read_csv("C:/Users/USER/Desktop/Codigos/R/inmigrantes_canada.csv")
glimpse(df)

#colSums suma los TRUE que hay por columna
colSums(is.na(df))