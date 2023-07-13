Algoritmo vector_empleados_para
	Definir empleado, nombre Como Cadena
	Definir i, j Como Entero
	// Se necesita una variable para el vector y otra para el nombre. 
	// En este caso empleado es el vector y nombre es el nombre 
	// tamaño del vector
	Dimensionar empleado(5)
	// Aplicando el para
	Para i<-0 Hasta 5-1 Con Paso 1 Hacer
		Escribir 'Ingrese nombre de la pos: ', i
		Leer nombre
		empleado[i] <- nombre
	FinPara
	// se ingresa la cantidad -1 y así se respeta el inicio desde 0. 
	Para j<-0 Hasta 4 Con Paso 1 Hacer
		Escribir 'El empleado: ', empleado[j]
	FinPara
FinAlgoritmo
