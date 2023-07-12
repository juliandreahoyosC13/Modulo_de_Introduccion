Algoritmo alcancia
	
	Definir i, cont, acum, moneda Como Entero
	
	cont = 0
	acum = 0 
	
	Para i = 1 Hasta 2 Con Paso 1 Hacer
		Mostrar "Ingrese el valor de la moneda"
		Leer moneda
		cont = cont + 1 
		acum = acum + moneda
	FinPara
	
	Mostrar "La cantidadde monedas que hay es: ", cont
	Mostrar "El ahorro acumulado que hay en la alcancía es: " , acum
	
FinAlgoritmo
