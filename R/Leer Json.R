#install.packages("jsonlite")
library(jsonlite)
library(tidyverse)

datos_json <- fromJSON('C:/Users/USER/Desktop/Codigos/R/TelecomX_Data.json')
#glimpse ayuda a ver informacion hacerca del data frame
glimpse(datos_json)

datos_json <- fromJSON('C:/Users/USER/Desktop/Codigos/R/TelecomX_Data.json', flatten = TRUE)
glimpse(datos_json)
print("----------------- DATOS PLANOS USANDO FLATTEN ------------------")
head(datos_json)