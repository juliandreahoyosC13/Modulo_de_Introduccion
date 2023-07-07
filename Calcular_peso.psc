Algoritmo Calcular_peso
	Definir peso, imc Como Real
	Definir estatura Como Real
	
	Mostrar "Ingrese su peso"
	Leer peso
	Mostrar "Ingrese su estatura"
	Leer estatura
	
	imc = peso / (estatura * estatura)
	Mostrar "Su IMC es: ", imc
	
	si imc < 18.5 Entonces 
		Mostrar "Bajo peso"
	sino
        si imc >=18.5 y imc <=24.9 Entonces
			Mostrar "Normal"
			
		SiNo
			si imc >=25 y imc <=29.9 Entonces
				Mostrar "Sobre peso"
				
			SiNo
				si imc >=30 y imc <=34.9 Entonces
					Mostrar "Obesidad I"
					
				SiNo
					
					si imc >=35 y imc <=39.9 Entonces
						Mostrar "Obesidad II"
						
					SiNo
						
					   si imc >=40 Entonces
						 Mostrar "Obesidad III"
					    FinSi
						
					FinSi
				FinSi
				
			
			FinSi
			
		FinSi
	FinSi
	
FinAlgoritmo
