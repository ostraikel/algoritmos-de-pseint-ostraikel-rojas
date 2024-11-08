
	Proceso CalculoCostoViaje
		Definir distancia, consumoPorKm, precioCombustible, peajes, costoCombustible, costoTotal Como Real
		Escribir "Por favor, ingresa la distancia total del viaje en kilómetros: "
		Leer distancia
		Escribir "Por favor, ingresa el consumo de combustible del coche (litros por kilómetro): "
		Leer consumoPorKm
		Escribir "Por favor, ingresa el precio del combustible por litro: "
		Leer precioCombustible
		Escribir "Por favor, ingresa el costo total de los peajes: "
		Leer peajes
		
		costoCombustible = distancia * consumoPorKm * precioCombustible
		costoTotal = costoCombustible + peajes
		
		Escribir "El costo total del viaje es: ", costoTotal
FinProceso


