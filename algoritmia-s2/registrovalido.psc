Algoritmo registrovalido
	Definir edad Como Entero;
	Definir respuesta Como Caracter;
	
	Repetir
		Escribir "Cuantos años tienes?";
		Leer edad;
		Si edad < 0 O edad > 120 Entonces
			Escribir "Error: ingrese una edad valida.";
		FinSi
	Hasta Que edad >= 0 Y edad <= 120
	
	Si edad >= 14 Entonces
		Escribir "Aceptas los terminos? (si/no):";
		Leer respuesta;
		respuesta <- Minusculas(respuesta);
		Si respuesta = "si" Entonces
			Escribir "Registro exitoso. Bienvenido!";
		SiNo
			Escribir "Debes aceptar los terminos para registrarte.";
		FinSi
	SiNo
		Escribir "No puedes registrarte. Edad minima: 14 años.";
	FinSi
FinAlgoritmo