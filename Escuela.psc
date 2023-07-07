Algoritmo Escuela
	
	Definir nombre Como Caracter
	Definir apellido Como Caracter
	Definir estrato Como Entero
	Definir genero Como Caracter
	Definir equipo Como Caracter
	Definir admision Como Caracter
	
	Mostrar "Ingrese el nombre"
	Leer nombre
	Mostrar "Ingrese apellido"
	Leer apellido
	Mostrar "Ingrese estrato el numero"
	Leer estrato
	Mostrar "Ingrese la m si su genero es masculino; ingrese f si es femenino"
	Leer genero
	Mostrar "Ingrese la s si tiene un PC, de lo contrario ingrese la n"
	Leer equipo
	
	si estrato =1 y equipo = "s" o (genero = "m" o genero = "f") Entonces
		admision = "Admitido"
	SiNo
		si estrato =2 o equipo = "s" Entonces
			admison =  "Periodo de prueba"
		FinSi
	FinSi
	
	
	Mostrar "Nombre: ", nombre , " ",  "Apellido: ", apellido , " ", "Genero: ", genero , " ", "Estrato: ", " ", estrato , " ", "Estado: ", admision 
	
	
	
	
	
	
	
	
FinAlgoritmo
