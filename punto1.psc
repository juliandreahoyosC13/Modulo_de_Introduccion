//Hacer un algoritmo que calcule e imprima los n�meros primos comprendidos entre 1 y 100.
//Los n�meros primos pueden dividirse solo por 1 y por ellos mismos. 

Algoritmo punto1
	//Definir la variable con la cntidad solicitada
	Definir i, j, cont Como Entero
	//Realizar un para dentro de otro para condicionar
	//Se crea otro indice para incluirlo dentro
	//
	Para i = 0 Hasta 100 Con Paso 1 Hacer
		
		cont = 0
		Para j = 1 Hasta i Con Paso 1 Hacer
			si i mod j = 0 Entonces
				cont = cont + 1 
			FinSi
		FinPara
		si cont = 2 Entonces
			Mostrar i, " El n�mero es primo"
		SiNo
			Mostrar i, " El n�mero no es primo"
		FinSi
	FinPara

	
FinAlgoritmo
