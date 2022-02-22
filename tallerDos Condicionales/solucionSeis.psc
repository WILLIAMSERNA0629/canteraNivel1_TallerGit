Proceso drogueria
	Definir nombre Como Caracter;
	Definir direccion como caracter;
	Definir marca	Como caracter;
	Definir modelo	Como caracter;
	Definir kilometraje Como real;
	Definir mantenimiento Como caracter;
	Definir observaciones Como caracter;
	Definir registroSalida Como caracter;
	Definir otrosArreglos Como Caracter;
	Definir factura Como Caracter;
	
	Escribir "***BIENVENIDO MOTOLIDER***";
	Escribir "Ingrese mantenimiento a realizar";
	leer mantenimiento;
	Escribir "Marca: ";
	Leer marca;
	Escribir "Modelo: ";
	Leer modelo;
	Escribir "Kilometraje: ";
	Leer kilometraje;
	Escribir "¿Escribe tu nombre y apellido?";
	Leer nombre;	
	Escribir "¿Escribe tu dirección?";
	Leer direccion;	
	Escribir "¿Observacion para tener en cuenta?";
	Leer observaciones;	
	Escribir "***Tu motocicleta queda en las mejores manos***";
	
	Escribir "***REGISTRO SALIDA***";
	Escribir "Ingrese mantenimiento realizado a la motocicleta";
	Leer registroSalida;
	Escribir "Ingrese trabajos adicionales a la motocicleta";
	leer otrosArreglos;
	Escribir "Señor(a)",  nombre," ", "se realizo mantenimiento indicado a la motocicleta: "," ", marca," ", modelo," ","con un kilometraje: "," ",kilometraje," ", "que consistia en: "," ", registroSalida," ", "adicionalmete se le realiza: ",otrosArreglos;
	Escribir "***GRACIAS POR VISITAR MOTOLIDER, TE ESPERAMOS PRONTO***";
	
FinProceso

