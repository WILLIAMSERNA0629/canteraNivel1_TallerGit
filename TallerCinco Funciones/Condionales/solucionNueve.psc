SubProceso opcion<-menu()
	Definir opcion	Como entero;
	Escribir "¿Elige la figura geometrica necesitas calcularle el area?";
	Escribir "1. Triangulo";
	Escribir "2. Rectangulo";
	Escribir "3. Trapecio";
	Leer opcion;
FinSubProceso
SubProceso operaciones(operacionesMatematicas)
	Definir opcion Como real;
	Definir altura Como real;
	Definir base1 Como Real;
	Definir base2 Como Real;
	Definir largo como Real;
	Definir ancho como Real;
	Definir area como Real;
	Definir rectangulo Como real;
	Definir triangulo Como real;
	Definir trapecio Como real;
	Definir resultado Como real;
	
	Segun operacionesMatematicas Hacer
		1:	Escribir "Escribe la dimension de la base en centimetros";
			Leer base1;
			Escribir "Escribe la altura en centimetros";				
			Leer altura;
			triangulo<- (base1*(altura/2));
			Escribir "El area del triangulo es: "," ",triangulo," ", "centimetros";
					
		2:	Escribir "Escribe largo en centimetros";
			Leer largo;
			Escribir "Escribe el ancho en centimetros";				
			Leer ancho;
			rectangulo<- largo*ancho;
			Escribir "El area del rectangulo es: "," ",rectangulo," ", "centimetros";
						
		3:  Escribir "Escribe la altura en centimetros";
			Leer altura;
			Escribir "Escribe la base uno en centimetros";				
			Leer base1;
			Escribir "Escribe la base dos en centimetros";				
			Leer base2;
			trapecio<- altura*((base1+base2)/2);
			Escribir "El area de un trapecio es: "," ",trapecio," ", "centimetros";
			
	FinSegun
	
FinSubProceso

Proceso geometria
	definir operacionesMatematicas como entero;
	operacionesMatematicas<-menu();
	Escribir operacionesMatematicas;
	operaciones(operacionesMatematicas);
FinProceso







	
	
