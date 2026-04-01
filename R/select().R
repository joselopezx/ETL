#install.packages("jsonlite")
library(jsonlite)
library(tidyverse)

#En ETL, a veces no necesitas las 100 columnas del origen. Te quedas solo con 
#las necesarias para el modelo o reporte.

datos_json <- fromJSON('C:/Users/USER/Desktop/Codigos/R/TelecomX_Data.json', flatten = TRUE)
#glimpse ayuda a ver informacion hacerca del data frame
glimpse(datos_json)

df_reducido <- datos_json %>% select(id = customerID, genero = customer.gender, mensualidad = account.Charges.Monthly)
glimpse(df_reducido)
