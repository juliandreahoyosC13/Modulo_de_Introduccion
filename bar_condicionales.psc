Algoritmo bar_condicionales
	
	Definir i, edad, acum, cont Como Entero
    Definir promedio Como Real
	
	acum = 0 
	cont = 0 
	
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Mostrar "Ingrese la edad de la persona # " , i 
		Leer edad 
		
		si edad >= 18 Entonces
			Mostrar "Puedes ingresar al bar"
			acum = acum + edad
			cont = cont + 1 
		SiNo
			Mostrar "No puedes ingresar al bar" 
		FinSi
	FinPara
	
	Mostrar "El # de persoans que ingresaron fue: " , cont
	Mostrar  "El acumulado de las edades es: " , acum
	
	promedio = acum / cont
	
	Mostrar "El promedio de las edades de las personas que ingresaron es : " , promedio
	
FinAlgoritmo
