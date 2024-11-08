Algoritmo conversion 

		Definir opcion, celsius, fahrenheit Como Real
		Escribir "Selecciona una opción: "
		Escribir "1. Convertir de Celsius a Fahrenheit"
		Escribir "2. Convertir de Fahrenheit a Celsius"
		Leer opcion
		
		Si opcion = 1 Entonces
			Escribir "Ingresa la temperatura en Celsius: "
			Leer celsius
			fahrenheit = (celsius * 9/5) + 32
			Escribir "La temperatura en Fahrenheit es: ", fahrenheit
		Sino
			Si opcion = 2 Entonces
				Escribir "Ingresa la temperatura en Fahrenheit: "
				Leer fahrenheit
				celsius = (fahrenheit - 32) * 5/9
				Escribir "La temperatura en Celsius es: ", celsius
			FinSi
		FinSi
FinProceso
