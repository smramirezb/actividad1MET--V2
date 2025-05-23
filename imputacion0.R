# PROCESO DE IMPUTACION 0
# paquete para la imputación de datos
library(mice) 
# paquete del curso Métodos y Simulación Estadística Ms CdeD
library(paqueteMET)
# base de datos contenida en paqueteMET
data(vivienda_faltantes) 


md.pattern(vivienda_faltantes, rotate.names = TRUE) 

# elimina todos los valores con  NA
viviendaSINA <- na.omit(vivienda_faltantes) 
md.pattern(viviendaSINA, rotate.names = TRUE) 

