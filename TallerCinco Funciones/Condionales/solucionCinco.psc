SubProceso opciones <-menu()
	Definir opciones	Como entero;
	
	Escribir "1. Compra de medicamentos";
	Escribir "2. Precios de los medicamentos";
	Escribir "3. Devolucion de medicamentos";
	Leer opciones;
FinSubProceso

SubProceso medicamentos(opciones,nombre Por Referencia)
	
	Definir medicamento1 Como caracter;
	Definir medicamento2	Como caracter;
	Definir medicamento3	Como caracter;
	Definir opcion1	Como entero;	
	Definir valorM Como real;
	Escribir "¿Escribe tu nombre y apellido?";
	Leer nombre;		
	Segun opciones hacer
		1:
			Escribir "1. Paracetamol";
			Escribir "2. Omeprazol";
			Escribir "3. Ramipril";
			Leer opcion1;

				si opcion1 = 1 Entonces
					Escribir "Sirve para aliviar el dolor";			
					medicamento1<- " Paracetamol";
					valorM <- 1000; 			
					Escribir nombre," ", "Realizo la compra de ', medicamento1," Por un valor de: ", valorM;
				FinSi
				si opcion1 = 2 Entonces
					Escribir "Sirve para la acidez de estomago";
					medicamento2<- "Omeprazol";
					valorM <- 2500; 	
					Escribir nombre," ", "Realizo la compra de ', medicamento2," Por un valor de: ", valorM;  					
					
				FinSi
				si opcion1= 3 Entonces
					Escribir "Sirve para la hipertensión";
					medicamento3<- "Raprimil";
					valorM <- 8000 ; 	
					Escribir nombre," ", "Realizo la compra de ', medicamento3," Por un valor de: ", valorM; 				
				FinSi	
			
		2:
			Escribir "El Paracetamol tiene un valor de 1.000 pesos";
			Escribir "El Omeprazol tiene un valor de 2.500 pesos";
			Escribir "El Ramipril tiene un valor de 8.000 pesos";			
			
	FinSegun

FinSubProceso

SubProceso devolverMedicamento(opciones)
	Definir opcion2 Como entero;	
	definir nombre como caracter;
	Definir medicamento1 Como caracter;
	Definir medicamento2	Como caracter;
	Definir medicamento3	Como caracter;
	nombre<-" ";
	medicamento1<-"";
	medicamento2<-"";
	medicamento3<-"";
	segun opciones hacer
		3:
			Escribir "Devolucion de medicamentos";
			Escribir "1. Paracetamol";
			Escribir "2. Omeprazol";
			Escribir "3. Ramipril";
			Leer opcion2;

			Escribir nombre," ", "Realizo la devolucion del medicamento ', medicamento1," con EXITO!!!"; 
						
	FinSegun			
	
FinSubProceso

	Proceso drogueria
		definir opciones como entero;
		definir nombre como caracter;
		nombre<-" ";
		opciones<-menu();
		Escribir opciones;		
		medicamentos(opciones,nombre);
		devolverMedicamento(opciones);
		
FinProceso



