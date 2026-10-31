Algoritmo semaforo
	Definir unidades Como Entero;
	
	Repetir
		Escribir "Ingrese el numero de unidades:";
		Leer unidades;
		Si unidades < 0 Entonces
			Escribir "Error: las unidades no pueden ser negativas.";
		FinSi
	Hasta Que unidades >= 0
	
	Segun unidades Hacer
		0:
			Escribir "ROJO - sin unidades.";
		1,2,3,4,5,6,7,8,9,10:
			Escribir "AMARILLO - pocas unidades.";
		De Otro Modo:
			Escribir "VERDE - Todo bien.";
	FinSegun
FinAlgoritmo
