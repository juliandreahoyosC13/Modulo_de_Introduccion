//?Se debe crear un pseudoc�digo que lea 5 n�meros, los almacene en un arreglo y finalmente, muestre estos con sus respectivos cuadrados. 

Algoritmo numeros_para_array
	
	Definir num, i, numVec Como Entero
	
	Dimension numVec[5]
	
	Para i = 0 Hasta 5-1 con paso 1 Hacer
		Mostrar  "Ingrese un n�mero "
		Leer num
		numVec[i] = num
	FinPara
	
	Para i = 0 Hasta 5-1 Con Paso 1 Hacer
		Mostrar "El cuadrado de los n�mero es: " , numVec[i] * numVec[i]
	FinPara
	
FinAlgoritmo
