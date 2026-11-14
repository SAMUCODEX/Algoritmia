Algoritmo NotasEstudiantes
	Definir nota, suma, promedio, mayor, menor Como Real
	Definir aprobados, i Como Entero
	Definir perdio Como Lógico
	suma <- 0
	aprobados <- 0
	perdio <- Falso
	Para i<-1 Hasta 5 Hacer
		Escribir 'ingrese la nota del estudiante ', i
		Leer nota
		suma <- suma+nota
		Si nota>=3 Entonces
			aprobados <- aprobados+1
		SiNo
			perdio <- Verdadero
		FinSi
		Si i=1 Entonces
			mayor <- nota
			menor <- nota
		SiNo
			Si nota>mayor Entonces
				mayor <- nota
			FinSi
			Si nota<menor Entonces
				menor <- nota
			FinSi
		FinSi
	FinPara
	promedio <- suma/5
	Escribir '-------------------------'
	Escribir 'promedio del grupo: ', promedio
	Escribir 'estudiantes que aprobaron: ', aprobados
	Escribir 'nota mas alta: ', mayor
	Escribir 'nota mas baja: ', menor
	Si perdio Entonces
		Escribir 'alguien perdio: si'
	SiNo
		Escribir 'alguien perdio: no'
	FinSi
FinAlgoritmo