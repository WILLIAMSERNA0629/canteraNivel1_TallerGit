SubProceso edad <- mayorEdad()
	Definir edad Como entero;
	Escribir "Digite su Edad";
	Leer edad;
	
FinSubProceso
Proceso mayor
	si mayorEdad >=  (18) Entonces
		escribir "Usted es mayor de edad";
	SiNo
		Escribir "Usted es niño(a).";
	FinSi
	
FinProceso