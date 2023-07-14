//Hacer un algoritmo que permita ingresar 5 valores enteros a un vector e
//imprima los datos que se ingresaron.

Algoritmo punto7
	
	Definir num, numVec, i Como entero
	Dimension numVec[5]
	
	Para i = 0 Hasta 5-1 Con Paso 1 Hacer
		Mostrar "Ingrese un número" 
		Leer num
		
		numVec[i] = num
	FinPara
	
	para i = 0 Hasta 5-1 Con Paso 1 Hacer
		Mostrar numVec[i]
		
	
	FinPara
	
FinAlgoritmo
