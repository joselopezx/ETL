#install.packages("jsonlite")
library(jsonlite)
library(tidyverse)

#Seleccionas solo los registros que cumplen ciertas condiciones 
#(quitar ruidos, errores o enfocarte en un segmento).

datos_json <- fromJSON('C:/Users/USER/Desktop/Codigos/R/TelecomX_Data.json', flatten = TRUE)
#glimpse ayuda a ver informacion hacerca del data frame
glimpse(datos_json)

# filtrar todas las columnas para mantener solo las que tienen account.Contract == 'One year', account.Charges.Monthly > 50
df_limpio <- datos_json %>% filter(account.Contract == 'One year', account.Charges.Monthly > 50)

glimpse(df_limpio)