SubProceso opciones <-menu()
	Definir opciones	Como entero;
	
	Escribir "***BIENVENIDO MOTOLIDER***";
	Escribir "1.Registro ingreso";
	Escribir "2.Registrar salida";
	Leer opciones;
FinSubProceso

SubProceso registro(opciones)
	
	Definir mantenimiento Como caracter;
	Definir marca	Como caracter;
	Definir modelo	Como caracter;
	Definir kilometraje	Como caracter;	
	Definir nombre Como caracter;
	Definir direccion Como caracter;
	Definir observaciones Como caracter;
	Definir registroSalida como caracter;
	Definir otrosArreglos como caracter;
	nombre<-"";
	marca<-"";
	modelo<-"";
	kilometraje<-"";
	direccion<-"";
	Segun opciones hacer
		1:
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
						
		2:
			Escribir "***REGISTRO SALIDA***";
			Escribir "¿Escribe tu nombre y apellido?";
			Leer nombre;	
			Escribir "Marca: ";
			Leer marca;
			Escribir "Modelo: ";
			Leer modelo;
			Escribir "Kilometraje: ";
			Leer kilometraje;
			Escribir "Ingrese mantenimiento realizado a la motocicleta";
			Leer registroSalida;
			Escribir "Ingrese trabajos adicionales a la motocicleta";
			leer otrosArreglos;
			Escribir "Señor(a)",  nombre," ", "se realizo mantenimiento indicado a la motocicleta: "," ", marca," ", modelo," ","con un kilometraje: "," ",kilometraje," ", "que consistia en: "," ", registroSalida," ", "adicionalmete se le realiza: ",otrosArreglos;
			Escribir "***GRACIAS POR VISITAR MOTOLIDER, TE ESPERAMOS PRONTO***";
	
	FinSegun
	
FinSubProceso

Proceso tallerMotos
	definir opcionRegistro como entero;
	opcionRegistro<-menu();
	Escribir opcionRegistro;
	registro(opcionRegistro);
	
FinProceso

