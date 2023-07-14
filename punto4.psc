//Desarrollar un algoritmo que permita ingresar 5 productos de la canasta familiar; nombre del producto y su precio, que al final me muestra cuanto es
//el subtotal (precio sin iva), cuánto es el iva del 19% y cuál es el total que debe pagar una persona.

Algoritmo punto4
	
	Definir nombre Como Caracter
	Definir  precio, totalSinIva Como Real
	Definir i Como Entero
	
	totalSinIva = 0
	
	para i = 1 Hasta 5 Con Paso 1 Hacer
		Mostrar "Ingrese combre del producto Nº " , i
		Leer nombre
		Mostrar "Ingrese el precio del producto Nº " , i 
		Leer precio 
		totalSinIva = totalSinIva + precio
	FinPara
    Mostrar  "El subtotal es: " , totalSinIva
	iva = totalSinIva * 0.19
	Mostrar "El iva es: " , iva
	Mostrar "El total a pagar es: " , totalSinIva + iva 
	
FinAlgoritmo
