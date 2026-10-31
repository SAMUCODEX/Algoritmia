Algoritmo parqueadero
	Definir tipoVehiculo Como Caracter;
	Definir factura Como Caracter;
	Definir tiempo, horas Como Entero;
	Definir tarifa, valor Como Real;

	Repetir
		Escribir "Ingrese el tipo de vehiculo (carro/moto):";
		Leer tipoVehiculo;
		tipoVehiculo <- Minusculas(tipoVehiculo);
		Si tipoVehiculo <> "carro" Y tipoVehiculo <> "moto" Entonces
			Escribir "Error: solo se permite 'carro' o 'moto'.";
		FinSi
	Hasta Que tipoVehiculo = "carro" O tipoVehiculo = "moto"

	Segun tipoVehiculo Hacer
		"carro":
			tarifa <- 4000;
		"moto":
			tarifa <- 1000;
	FinSegun

	Repetir
		Escribir "Ingrese el tiempo de estacionamiento en minutos:";
		Leer tiempo;
		Si tiempo < 0 Entonces
			Escribir "Error: el tiempo no puede ser negativo.";
		FinSi
	Hasta Que tiempo >= 0
	
	// --- Calcular cobro ---
	Si tiempo <= 15 Entonces
		horas <- 0;
		valor <- 0;
		Escribir "Primeros 15 minutos sin costo.";
	SiNo
		horas <- trunc((tiempo + 59) / 60);
		valor <- horas * tarifa;
	FinSi

	Escribir "Desea recibir factura? (si/no):";
	Leer factura;
	
	Si Minusculas(factura) = "si" Entonces
		Escribir "-- FACTURA --";
		Escribir "Vehiculo:       ", tipoVehiculo;
		Escribir "Tiempo:         ", tiempo, " min";
		Escribir "Horas cobradas: ", horas;
		Escribir "Tarifa/hora:    $", tarifa;
		Escribir "-----";
		Escribir "TOTAL A PAGAR:  $", valor;
		Escribir "-----";
	SiNo
		Escribir "Total a pagar: $", valor;
	FinSi
FinAlgoritmo

