Proceso condicionales
	Definir nombre Como Caracter;
	Definir apellido Como Caracter;
	Definir edad Como entero;
	
	escribir "¿Escribe tu nombre?";
	leer nombre;
	escribir "¿Escribe tu apellido?";
	leer apellido;
	escribir "¿Que edad tienes?";
	leer edad;
	
	si edad >= (18) Entonces
		Escribir nombre," ", apellido, " Usted es mayor de edad, por lo tanto puedes entrar a la fiesta. ";
	
	SiNo
		Escribir nombre," ", apellido, " ", "usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
		
	FinSi
FinProceso
