
Proceso RegistroTemperaturas
    Definir temperaturas Como Real
    Definir suma, promedio Como Real
    suma = 0
    
    Para i = 1 Hasta 7 Hacer
        Escribir "Ingresa la temperatura del día ", i, ":"
        Leer temperaturas
        suma = suma + temperaturas
    FinPara
    
    promedio = suma / 7
    Escribir "La temperatura promedio de la semana es: ", promedio
FinProceso
