SubProceso opciones <-menu()
	Definir opciones	Como entero;
	
	Escribir "¿Que deseas realizar?";
	Escribir "1. Rentar pelicula";
	Escribir "2. Devolver pelicula";
	Leer opciones;
FinSubProceso

SubProceso rentar(opciones,nombre Por Referencia)
	
	Definir pelicula1 Como caracter;
	Definir pelicula2	Como caracter;
	Definir pelicula3	Como caracter;
	Definir opcion1	Como entero;	;
	Definir novedades Como Caracter;

	Segun opciones hacer
		1:
			Escribir "1. Alerta roja";
			Escribir "2. La guerra del mañana";
			Escribir "3. El dia del fin del mundo";
			Leer opcion1;
			si opcion1 = 1 Entonces
				Escribir 'Por favor, verifique estado de la pelicula';
				Leer novedades;
				pelicula1<- 'Alerta roja';
				Escribir nombre, "Realizo el alquiler de la pelicula=> ', pelicula1," con la siguiente novedades:", novedades; 
			FinSi	
			si opcion1 = 2 Entonces
				Escribir 'Por favor, verifique estado de la pelicula';
				Leer novedades;
				pelicula2<- 'La guerra del mañana';
				Escribir nombre, "Realizo el alquiler de la pelicula=> ', pelicula2," con la siguiente novedades:", novedades; 					
				
			FinSi
			si opcion1 = 3 Entonces
				Escribir 'Por favor, verifique estado de la pelicula';
				Leer novedades;
				pelicula3<- 'El dia del fin del mundo';
				Escribir nombre," ", "Realizo el alquiler de la pelicula=> ', pelicula3," con la siguiente novedades:", novedades; 					
				
			FinSi
	FinSegun
	FinSubProceso

	SubProceso devolverPelicula(opcion)
		Definir opcion2 Como entero;
		Definir novedades Como Caracter;
		Escribir 'Elija la pelicula a entregar ';
		Escribir "1. Alerta roja";
		Escribir "2. La guerra del mañana";
		Escribir "3. El dia del fin del mundo";
		Leer opcion2;
		
		Escribir 'Por favor, como se recibe la pelicula';
		Leer novedades;
		
		Escribir 'Realizo entrega de la pelicula => ',opcion2, ' Esta de la pelicula: ', novedades;							
			
FinSubProceso
Proceso videoTienda
	definir opcion como entero;
	definir nombre como caracter;
	nombre<-"Alejandra ";
	opcion<-menu();
	Escribir opcion;
	rentar(opcion,nombre);
	devolverPelicula(opcion);
		
FinProceso






