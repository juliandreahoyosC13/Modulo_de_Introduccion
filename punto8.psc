//Elaborar un algoritmo para generar un vector de N cantidad de elementos y
//que haga las siguientes operaciones con los datos: suma y multiplicación
//entre los elementos del vector.

Algoritmo punto8
	Definir i, num, numVec, n, acumMul, acumSuma Como Entero
	
	Mostrar "Ingrese el tamaño del vector"
	Leer n
	Dimension numVec[n]
	acumSuma = 0
	acumMul = 1
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		Mostrar "Ingrese número"
		leer num
		numVec[i] = num
		
		acumSuma = acumSuma + numVec[i]
		acumMul = acumMul * numVec[i]
		
	FinPara
	
	Mostrar "La suma de los elementos del vector es: " , acumSuma
	Mostrar "La multiplicación de los elementos del vector es: " , acumMul
	
FinAlgoritmo
