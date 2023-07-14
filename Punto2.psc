//En cierta universidad se tiene N cantidad de estudiantes. Elabore un algoritmo que encuentre el promedio de edades de los estudiantes mayores de 21 a�os 
//y el promedio de edades del resto de estudiantes. Por cada
//estudiante se tiene un registro que contiene su c�digo y edad.
Algoritmo Punto2
	//Crear una variable para la cantidad de estudiantes, despu�s una para el indice y otra para la edad, otra para el codigo 
	//Se agregan las variables acumuladoras y contadoras
	Definir n, i, edad, codigo, acumMayores, contMayores, acumMenores, contMenores Como Entero
	//Mostrando un mensaje y leyendo el valor, almacenando en n 
	Mostrar "Ingrese el n�mero de estudiantes"
	Leer n
	//Se define el valor inicial de lasvariables acumulaoras y contadoras 
	acumMayores = 0
	contMayores = 0
	acumMenores = 0
	contMenores = 0
	Para i = 1 Hasta n Con Paso 1 Hacer
		Mostrar "Ingrese la edad: " , i 
		Leer edad
		Mostrar "Ingrese el c�digo"
		Leer codigo
		
		si edad > 21 Entonces 
			acumMayores = acumMayores + edad
			contMayores = contMayores + 1
			
		SiNo
			contMenores = contMenores + 1
			acumMenores = acumMenores + edad
		FinSi
	FinPara
	
	Mostrar "La cantidad de estudiantes mayores de 21 a�os es: " , contMayores
	Mostrar "El promedio de edades mayores a 21 a�os es : " , acumMayores / contMayores
	Mostrar "La cantidad de estudiantes menores de 21 a�os es: " , contMenores
	Mostrar "El promedio de edades menores a 21 a�os es : " , acumMenores / contMenores
FinAlgoritmo
