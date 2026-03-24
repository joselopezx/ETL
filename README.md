# Archivos y carpetas
En este repositorio se encuentran carpetas con ejercicios en diferentes lenguajes de programacion, los datos para cada uno de los ejercicios estan en la carpeta principal 'ETL' ya sean CSV, XLSX, etc. 
# ETL
Extract, transform, load

## Python
`import pandas as pd` Importamos la libreria pandas y la nombramos pd para llamarla sin necesidad de escribir pandas solo pd.  
### Leer datos de CSV
`pd.read_csv('archivo csv')` Para leer un CSV con python, almacenarlo en una variable para poder modificarlo  
### Leer Excel
Para leer un excel es necesario importar pandas  
`pd.read_excel(nombre del archivo o ruta)`  
`pd.head(variable donde se guardo el data frame)`  
`pd.ExcelFile(variable donde se guardo el data frame).sheet_names` Devuelve el nombre de las hojas del excel   
`pd.read_excel(nombre archivo, sheet_name="nombre de hoja")` Para abrir una hoja en especifico  
`variable.tail()`  
`variable.sample(numero de datos aleatorios)`  
`parametro cols (rango)` En formato de excel ejp A:F  
`nrows` Para obtener solo un numero especifo de filas  
## R
### Instalaciones 
`install.packages("readxl")` Libreria para leer XLSX (excel)
`install.packages("tidyverse")`
`library("tidyverse")` Cargamos la libreria en el proyecto para ppoder utilizarla (leer CSV).  
``
### Leer CSV
Para leer un CSV en el lenguaje R, es necesario tener instalado 'tidyverse', ya que este nos proporsiona la funcion 'read_csv()'  
`read_csv()` Nos permiete leer un archivo .csv, para ello especificamos la ruta del archivo entre comillas simples o dobles '' o "", dentro de los parentecis ( ).  
### Leer EXCEL
`read_excel(ruta del archivo)` Nos permite leer un archivo xlsx, para la ruta del archivo es necesario utilizar comillas simples o dobles, ' ' o " "

