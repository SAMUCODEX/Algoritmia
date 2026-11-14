Algoritmo Piramide
	Definir filas, i, j, espacios Como Entero
	Escribir 'cuantas filas desea para la piramide?'
	Leer filas
	Para i<-1 Hasta filas Hacer
		Para espacios<-1 Hasta filas-i Hacer
			Escribir ' 'Sin Saltar
		FinPara
		Para j<-1 Hasta (2*i-1) Hacer
			Escribir '*'Sin Saltar
		FinPara
		Escribir ''
	FinPara
FinAlgoritmo