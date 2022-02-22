Proceso directorio
	
	Definir nombre Como Caracter;
	Definir contacto Como Caracter;
	Definir opcion Como Entero;
	Definir organizacion Como caracter;
	Definir control Como Logico;
	Definir indice Como entero;
	Definir matriz Como caracter;
	Definir fila,columna Como Entero;
	Definir eliminarFila Como entero;
	Definir eliminarColumna Como entero;
	Definir opcion1 Como caracter;
	Definir opcion2 Como caracter;
	Definir opcion3 Como caracter;
	Definir existe como logico;	
	
	opcion<-1;
	indice<-0;
	fila<-0;
	existe<-Falso;
	Dimension  matriz[3,3];	
	matriz[0,0]<-"";
	matriz[0,1]<-"";
	matriz[0,2]<-"";
	matriz[1,0]<-"";
	matriz[1,1]<-"";
	matriz[1,2]<-"";
	matriz[2,0]<-"";
	matriz[2,1]<-"";
	matriz[2,2]<-"";
	
	Mientras opcion<>4 Hacer
	Escribir "Elige una opcion";
	Escribir "1. Agregar contacto";
	Escribir "2. Eliminar contacto";
	Escribir "3. Buscar contacto";
	Escribir "4. Salir";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Ingrese su nombre completo";
			Leer nombre;
			Escribir "Ingrese su nuemro de telefono";
			Leer contacto;
			Escribir "Ingrese su organizacion";
			Leer organizacion;
			Para columna<-0 Hasta 2 Con Paso 1 Hacer
				si columna=0 Entonces
					si nombre<>matriz[fila,columna] Entonces
						matriz[fila,columna]<-nombre;
					SiNo
						Escribir "EL USUARIO YA EXISTE";
					FinSi
				FinSi
				si columna=1 Entonces
					matriz[fila,columna]<-contacto;
				FinSi
				si columna=2 Entonces
					matriz[fila,columna]<-organizacion;
				FinSi
			FinPara
			fila<-fila+1;
		2:
			Escribir "Elige una opcion";
			Escribir "1. Opción con nombre:",matriz[0,0];
			Escribir "2. Opción con nombre:",matriz[1,0];
			Escribir "3. Opción con nombre:",matriz[2,0];			
			Leer opcion;
			segun opcion Hacer
				1:
					Para columna <-0 Hasta 2 Con Paso 1 Hacer
						matriz[0,columna]<-" ";
					FinPara		
					Escribir  "usted ha eliminado el usuario de manera exitosa!!";
					
				2:
					Para columna <-0 Hasta 2 Con Paso 1 Hacer
						matriz[1,columna]<-" ";
					FinPara		
					Escribir  "usted ha eliminado el usuario de manera exitosa!!";
					
				3:									
					Para columna <-0 Hasta 2 Con Paso 1 Hacer
						matriz[2,columna]<-" ";
					FinPara
					Escribir  "usted ha eliminado el usuario de manera exitosa!!";
			FinSegun
		3:
			Escribir "Escibe el nombre completo que deseas buscar";
			Leer nombre; 
			Para fila<-0  Hasta 2 Con Paso 1 Hacer
				si matriz[fila,0]= nombre Entonces
					Escribir "Su usuario es:",matriz[fila,0],matriz[fila,1],matriz[fila,2];
					existe<-Verdadero;
				FinSi
			FinPara	
			si existe=Falso Entonces
				Escribir "El usuario no existe!!!";
			FinSi
	FinSegun
	FinMientras
FinProceso
