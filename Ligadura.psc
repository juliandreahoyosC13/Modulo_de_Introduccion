Algoritmo Ligadura
	
	Definir i, acum, cont, edad Como Entero
	Definir genero Como Caracter
	
	cont = 0
	acum = 0
	
	Para i = 1 Hasta 4 Con Paso 1 Hacer
		Mostrar "Ingrese F si su g�nero es femenino y M si es masculino"
		Leer genero
		Mostrar "Ingrese su edad"
		Leer edad
		si genero = "F" y edad >= 18 Entonces
			Mostrar "Esres apta para la cirug�a"
			acum = acum + edad 
			cont = cont + 1
		SiNo
			Mostrar "No puedes realizarte la cirug�a" 
		FinSi
	FinPara
	
	Mostrar "Hay " , cont , "mujeres para la cirug�a" 
	
	
FinAlgoritmo
