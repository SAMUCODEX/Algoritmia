Algoritmo CalculadoraPropinas
	Definir cuenta, porcentaje, propina, total, cadaUno Como Real
	Definir personas Como Entero
	Escribir 'ingrese el valor de la cuenta:'
	Leer cuenta
	Escribir 'ingrese el porcentaje de propina:'
	Leer porcentaje
	Escribir 'ingrese el numero de personas:'
	Leer personas
	propina <- cuenta*porcentaje/100
	total <- cuenta+propina
	cadaUno <- total/personas
	Escribir 'Propina: $', propina
	Escribir 'total: $', cuenta
	Escribir 'cada persona paga: $', cadaUno
FinAlgoritmo
