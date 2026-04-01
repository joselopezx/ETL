library("tidyverse")

df <- read_csv("C:/Users/USER/Desktop/Codigos/R/inmigrantes_canada.csv")
glimpse(df)

df <- df %>% mutate(Total = as.character(Total))
glimpse(df)

df <- df %>% mutate(Total = as.numeric(Total), Pais = as.factor(Pais))
glimpse(df)
