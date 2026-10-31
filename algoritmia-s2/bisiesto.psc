Algoritmo bisiesto
	Definir ano Como Entero;
	
	Repetir
		Escribir "Ingrese un año (mayor a 0):";
		Leer ano;
		Si ano <= 0 Entonces
			Escribir "Error: el año debe ser un número positivo.";
		FinSi
	Hasta Que ano > 0
	
	Si ano MOD 4 = 0 Entonces
		Si ano MOD 100 = 0 Entonces
			Si ano MOD 400 = 0 Entonces
				Escribir ano, " es un año bisiesto.";
			SiNo
				Escribir ano, " no es un año bisiesto.";
			FinSi
		SiNo
			Escribir ano, " es un año bisiesto.";
		FinSi
	SiNo
		Escribir ano, " no es un año bisiesto.";
	FinSi
FinAlgoritmo
