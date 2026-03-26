library(readxl)
library(tidyverse)

#******************
#     LEER DATOS
#******************
df <- read_excel('C:/Users/USER/Desktop/Codigos/R/inmigrantes_canada.xlsx')
print(df)

#******************
# Filtrar filas
#******************

#Solo obtener la fila 5
df_filas <- df %>% slice(5)
print(' ************ Solo la fila 5 *************')
df_filas

#Rango de la fila 10 a la 50
df_filas <- df %>% slice(10:50)
print('************* Rango de filas *************')
df_filas

#Filas salteadas 
df_filas <- df %>% slice(c(1,4,7))
print('************* Filas salteadas ************')
df_filas

#Filtrar por texto
df_fila <- df %>% filter(Pais == 'Brazil')
print('************* Solo un pais ************')
df_fila

#Filtrar por numero
df_numero <- df %>% filter(`1980`>5000)
print('************* Filtro por numero ************')
df_numero

#Filtrar com varias condiciones
df_condiciones <- df %>% filter(Pais == 'Mexico' & `2010` > 1000)
print('************* Filas con condiciones ************')
df_condiciones

#******************
# Filtrar Columnas
#******************

#Columnas especificas
df_columnas <- df %>% select(Pais, `2013`)
print('*********** Solo dos culumnas *************')
df_columnas

#Rango de columnas
df_columnas <- df %>% select(`1980`:`1985`)
print('*********** Un rango de columnas')
df_columnas

#******************
# Filtrar Columnas y Filas, combinadas
#******************

df_filtrado <- df %>% select(Pais, `1980`:`1990`)
df_filtrado <- df_filtrado %>% filter(Pais == 'Albania')
print('******** Filtrar columnas y Filas ********')
df_filtrado
