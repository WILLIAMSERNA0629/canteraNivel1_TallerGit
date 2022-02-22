SubProceso edad <- mayorEdad()
	Definir nombre Como caracter;
	Definir apellidos Como caracter;
	Definir edad Como entero;
	Escribir "Ingrese su nombre";
	Leer nombre;
	Escribir "Ingrese su apellidos";
	Leer apellidos;
	Escribir "Ingrese su edad";
	Leer edad;
FinSubProceso
Proceso mayor
	
	Definir nombre Como caracter;
	Definir apellidos Como caracter;
	nombre<-"";
	apellidos<-"";
	si mayorEdad >=  (18) Entonces
		escribir "Usted es mayor de edad,por lo tanto puede entrar a la fiesta";
	SiNo
		Escribir nombre,apellidos,"Usted es menor edad, por lo tanto, no puede entrar a la fiesta, por favor devuelvase para la casa.";
	FinSi
	
FinProceso