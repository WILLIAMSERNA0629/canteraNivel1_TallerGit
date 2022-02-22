Proceso videotienda
	Definir nombre Como Caracter;
	Definir pelicula1 Como caracter;
	Definir pelicula2	Como caracter;
	Definir pelicula3	Como caracter;
	Definir opcion1	Como entero;
	Definir opcion2 Como entero;
	Definir novedades Como Caracter;;
	
	Escribir "¿Que deseas realizar?";
	Escribir "1. Rentar pelicula";
	Escribir "2. Devolver pelicula";
	Leer opcion1;
	
	Escribir "¿Escribe tu nombre y apellido?";
	Leer nombre;		
	 
	Segun opcion1 Hacer
		1:	Escribir "1. Alerta roja";
			Escribir "2. La guerra del mañana";
			Escribir "3. El dia del fin del mundo";
			Leer opcion2;
			si opcion2 = 1 Entonces
				Escribir 'Por favor, verifique estado de la pelicula';
				Leer novedades;
				pelicula1<- 'Alerta roja';
				Escribir nombre, "Realizo el alquiler de la pelicula=> ', pelicula1," con la siguiente novedades:", novedades; 
				
			FinSi
				si opcion2 = 2 Entonces
					Escribir 'Por favor, verifique estado de la pelicula';
					Leer novedades;
					pelicula2<- 'La guerra del mañana';
					Escribir nombre, "Realizo el alquiler de la pelicula=> ', pelicula2," con la siguiente novedades:", novedades; 					
				
				FinSi
				si opcion2 = 3 Entonces
					Escribir 'Por favor, verifique estado de la pelicula';
					Leer novedades;
					pelicula3<- 'El dia del fin del mundo';
					Escribir nombre," ", "Realizo el alquiler de la pelicula=> ', pelicula3," con la siguiente novedades:", novedades; 					
					
				FinSi
			2: 	Escribir 'Elija la pelicula a entregar ';
				Escribir "1. Alerta roja";
				Escribir "2. La guerra del mañana";
				Escribir "3. El dia del fin del mundo";
				Leer opcion2;
					
			Escribir 'Por favor, como se recibe la pelicula';
			Leer novedades;
			
			Escribir 'Realizo entrega de la pelicula => ',opcion2, ' Esta de la pelicula: ', novedades;							
			
	FinSegun	

FinProceso
