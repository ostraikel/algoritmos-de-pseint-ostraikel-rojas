Algoritmo calculoindice
	
		Definir peso, altura, imc Como Real
		Escribir "Por favor, ingresa tu peso en kilogramos: "
		Leer peso
		Escribir "Por favor, ingresa tu altura en metros: "
		Leer altura
		
		imc = peso / (altura * altura)
		
		Escribir "Tu �ndice de Masa Corporal (IMC) es: ", imc
		
		Si imc < 18.5 Entonces
			Escribir "Categor�a: Bajo peso"
		Sino
			Si imc >= 18.5 y imc < 24.9 Entonces
				Escribir "Categor�a: Peso normal"
			Sino
				Si imc >= 25 y imc < 29.9 Entonces
					Escribir "Categor�a: Sobrepeso"
				Sino
					Escribir "Categor�a: Obesidad"
				FinSi
			FinSi
		FinSi
FinProceso

