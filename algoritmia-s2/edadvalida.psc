Algoritmo edadvalida
	Definir edad Como Entero;
	
	Escribir "Escribe tu edad:";
	Leer edad;
	
	Si edad < 0 Entonces
		Escribir "Edad no valida: no puede ser negativa.";
	SiNo
		Si edad > 120 Entonces
			Escribir "Edad no valida: supera el limite razonable (120).";
		SiNo
			Escribir "Edad valida: ", edad, " años.";
		FinSi
	FinSi
FinAlgoritmo
