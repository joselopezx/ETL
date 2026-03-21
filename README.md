# ETL
Extract, transform, load

## Python
`import pandas as pd` Importamos la libreria pandas y la nombramos pd para llamarla sin necesidad de escribir pandas solo pd.  
### Leer datos de CSV
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
`library("tidyverse")` Cargamos la libreria en el proyecto para ppoder utilizarla.  
### Leer CSV
Para leer un CSV en el lenguaje R, es necesario tener instalado 'tidyverse', ya que este nos proporsiona la funcion 'read_csv()'  
`read_csv()` Nos permiete leer un archivo .csv, para ello especificamos la ruta del archivo entre comillas simples o dobles '' o "", dentro de los parentecis ( ).  
### Leer EXCEL

