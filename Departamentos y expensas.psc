Algoritmo sin_titulo
	//Se desea calcular el total de expensas a pagar de un edificio de 4 pisos que tiene un departamento por piso desde 
	//planta baja hasta el último piso. Se deben ingresar los valores de cada departamento y luego informar el importe 
	//de expensas promedio
	
	Definir edificio Como Entero
	Dimension edificio[4]
	Definir importe Como Real
	Definir totalImporte Como Real
	totalImporte=0
	
	Mostrar 'Ingrese piso del edificio que desea pagar las expensas ' 
	Leer edificio[i]
	Si i <> 0 Y i < 5 Entonces
		Para i<-0 hasta 4-1 Con Paso 1 Hacer
			Mostrar 'Ingrese piso del edificio que desea pagar las expensas ' 
			Leer edificio[i]
			Mostrar 'Ingrese el valor de las expensas a abonar del piso ' edificio[i]
			Leer importe
			totalImporte=totalImporte + importe
		FinPara
	SiNo
		Mostrar 'Numero de piso no valido'
		Mostrar 'Por favor ingrese nuevamente el piso del edificio que desea pagas las expensas'
		Leer edificio[i]
	FinSi
	
	
	Definir promedio Como Real
	promedio= totalImporte/4
	Mostrar 'El importe de expensas promedio es ', promedio
	
	
FinAlgoritmo
