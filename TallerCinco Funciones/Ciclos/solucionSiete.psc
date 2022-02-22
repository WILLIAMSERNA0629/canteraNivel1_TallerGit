SubProceso opcion<-parking(opcion)
	
		Escribir "***BIENVENIDO PARQUERO EL GUARDIAN*** Por favor ingrese los datos.";
		Escribir "1. Nombre completo";
		Escribir "   Numero de contacto";
		Escribir "   Marca del vehiculo";
		Escribir "   Placa del vehiculo";
		Escribir "2. retirar vehiculo";
		Escribir "3. Buscar vehiculo";		
		Escribir "4. Salir";
		Leer opcion;
	
FinSubProceso

SubProceso salir<-ingreso(matriz,fila,columna,contacto,nombre,marca,placa,opcionesElegidas,opcion,existe)
	Definir salir Como entero;
	Segun opcionesElegidas Hacer
		1:
			Escribir "Ingrese su nombre completo";
			Leer nombre;
			Escribir "Ingrese su nuemro de contacto";
			Leer contacto;
			Escribir "Ingrese marca del vehiculo";
			Leer marca;
			Escribir "Ingrese placa del vehiculo";
			Leer placa;
			Para columna<-0 Hasta 1 Con Paso 1 Hacer
				si columna=0 Entonces
					si nombre<>matriz[fila,columna] Entonces
						matriz[fila,columna]<-nombre;
					SiNo
						Escribir "";
					FinSi
				FinSi
				si columna=1 Entonces
					matriz[fila,columna]<-contacto;
				FinSi
				
			FinPara
			fila<-fila+1;
		2:
			Escribir "Elige una opcion";
			Escribir "1. Opción con nombre:",matriz[0,0];
			Escribir "2. Opción con nombre:",matriz[1,0];
			
			Leer opcion;
			segun opcion Hacer
				1:
					Para columna <-0 Hasta 1 Con Paso 1 Hacer
						matriz[0,columna]<-" ";							
						
					FinPara		
					Escribir  "Usted ha retirado su vehiculo del parqueadero";
					
				2:
					Para columna <-0 Hasta 1 Con Paso 1 Hacer
						matriz[1,columna]<-" ";							
						
					FinPara		
					Escribir  "Usted ha retirado su vehiculo del parqueadero";																					
					
			FinSegun
		3:
			Escribir "Escibe el nombre completo que deseas buscar";
			Leer nombre; 
			Para fila<-0  Hasta 1 Con Paso 1 Hacer
				si matriz[fila,0]= nombre Entonces
					Escribir "Su usuario y vehiculo 2:",matriz[fila,0],matriz[fila,1];
					existe<-Verdadero;
				FinSi
			FinPara	
			si existe=Falso Entonces
				Escribir "El vehiculo no se encuentra en el parqueadero.";
			FinSi
		4: salir<-4;
	FinSegun
	
FinSubProceso

Proceso parqueadero

	Definir nombre Como Caracter;
	Definir contacto Como Caracter;
	Definir opcion Como Entero;
	Definir marca Como caracter;
	Definir placa Como caracter;
	Definir indice Como entero;	
	Definir salir Como entero;
	Definir fila,columna Como Entero;	
	Definir existe como logico;
	Definir matriz Como caracter;
	Definir opcionesElegidas Como entero;
	opcion<-1;
	indice<-0;
	fila<-0;
	columna<-0;
	existe<-Falso;
	contacto<-"";
	nombre<-"";
	marca<-"";
	placa<-"";
	salir<-0;
	Dimension  matriz[2,2];	
	matriz[0,0]<-"";
	matriz[0,1]<-"";	
	matriz[1,0]<-"";
	matriz[1,1]<-"";
	Mientras opcion<>4 Hacer
	
	opcionesElegidas<-parking(opcion);
	opcion<-ingreso(matriz,fila,columna,contacto,nombre,marca,placa,opcionesElegidas,opcion,existe);
FinMientras
	
	Escribir opcionesElegidas; 
FinProceso





