#------------ TIPOS DE DATOS -------------
numerico <- 12.34 #Este tipo de dato se refiere a numeros con decimales
entero<- 10 #Numeros enteros sin decimales
character <- 'Hola' #Cadenas de texto entre comillas simples o dobles
logico <- TRUE #Valores booleanos como TRUE y FALSE

#------------ ESTRUCTURAS DE DATOS -----------------
# Estas nos permiten organizar los tipos de datos
vector <- c(1,2,3,4) # Todos los elementos deben ser del mismo tipo, utilizando la funcion c() de combine
df <- data.frame(nombre = c('Ana', "Luis"), edad = c(23, 30)) #Estos data frames son parecidos a una tabla                                                              
                                                              #de excel, cada columna puede ser de un tipo diferente, 
                                                              #pero todas deven de tenerla misca longitud
lista = list('Miguel', 23, 84.66 )