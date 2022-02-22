Proceso drogueria
	Definir nombre Como Caracter;
	Definir medicamento1 como caracter;
	Definir medicamento2	Como caracter;
	Definir medicamento3	Como caracter;
	Definir opcion1	Como entero;
	Definir opcion2 Como entero;
	Definir opcion3 Como entero;
	Definir valor Como real;
	

	Escribir "1. Compra de medicamentos";
	Escribir "2. Precios de los medicamentos";
	Escribir "3. Devolucion de medicamentos";	
	Leer opcion1;
	
	Escribir "¿Escribe tu nombre y apellido?";
	Leer nombre;		
	
	Segun opcion1 Hacer
		1:	Escribir "1. Paracetamol";
			Escribir "2. Omeprazol";
			Escribir "3. Ramipril";
			Leer opcion2;
			si opcion2 = 1 Entonces
				Escribir "Sirve para aliviar el dolor";			
				medicamento1<- " Paracetamol";
				valor <- 1000; 			
				Escribir nombre," ", "Realizo la compra de ', medicamento1," Por un valor de: ", valor; 
				
			FinSi
			si opcion2 = 2 Entonces
				Escribir "Sirve para la acidez de estomago";
				medicamento2<- "Omeprazol";
				valor <- 2500; 	
				Escribir nombre," ", "Realizo la compra de ', medicamento2," Por un valor de: ", valor;  					
				
			FinSi
			si opcion2 = 3 Entonces
				Escribir "Sirve para la hipertensón";
				medicamento3<- "Raprimil";
				valor <- 8000 ; 	
				Escribir nombre," ", "Realizo la compra de ', medicamento3," Por un valor de: ", valor; 					
				
			FinSi
		2:
			Escribir "El Paracetamol tiene un valor de 1.000 pesos";
			Escribir "El Omeprazol tiene un valor de 2.500 pesos";
			Escribir "El Ramipril tiene un valor de 8.000 pesos";			
			
		3:
			Escribir "Devolucion de medicamentos";
			Escribir "1. Paracetamol";
			Escribir "2. Omeprazol";
			Escribir "3. Ramipril";
			Leer opcion3;
			medicamento3<- "Raprimil";
			medicamento2<- "Omeprazol";
			medicamento1<- " Paracetamol";
			si opcion3 = 1 Entonces
					Escribir nombre," ", "Realizo la devolucion del medicamento ', medicamento1," con EXITO!!!"; 
				FinSi
			si opcion3 = 2 Entonces
				Escribir nombre," ", "Realizo la devolucion del medicamento ', medicamento2," con EXITO!!!"; 
			FinSi
			si opcion3 = 3 Entonces
				Escribir nombre," ", "Realizo la devolucion del medicamento ', medicamento3," con EXITO!!!"; 
			FinSi
					
		FinSegun		
		
	
FinProceso
