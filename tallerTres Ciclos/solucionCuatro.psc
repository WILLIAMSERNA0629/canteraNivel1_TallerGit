Proceso tablaMultiplicar
	
	Definir tablaMultiplicacion Como Entero;
	Definir tabla Como Entero;
	Definir opcion Como Entero;
	Definir indice Como Entero;
	
	indice<-1;
	
	Escribir "Por favor ingrese la tabla de multiplicar que quiere conocer";
	Escribir "1. Tabla del Uno";
	Escribir "2. Tabla del dos";
	Escribir "3. Tabla del tres";
	Escribir "4. Tabla del cuatro";
	Escribir "5. Tabla del cinco";
	Escribir "6.Tabla del seis";
	Escribir "7. Tabla del seite";
	Escribir "8. Tabla del ocho";
	Escribir "9. Tabla del nueve";
	Escribir "10. Tabla del diez";
	Leer opcion;
	
	Segun opcion hacer
		1:
			Para tabla<-1 Hasta 10 Con Paso 1 Hacer
				Escribir indice	," ", "* 1 :"," ", tabla;
				indice<-indice+1;
		
			FinPara
			
		2:
			Para tabla<-2 Hasta 20 Con Paso 2 Hacer
				Escribir indice	," ", "* 2 :"," ", tabla;
				indice<-indice+1;
				
			FinPara
		3:
			Para tabla<-3 Hasta 30 Con Paso 3 Hacer
				Escribir indice	," ", "* 3 :"," ", tabla;
				indice<-indice+1;
				
			FinPara
		4:
			Para tabla<-4 Hasta 40 Con Paso 4 Hacer
				Escribir indice	," ", "* 4 :"," ", tabla;
				indice<-indice+1;
				
			FinPara
		5:
			Para tabla<-5 Hasta 50 Con Paso 5 Hacer
				Escribir indice	," ", "* 5 :"," ", tabla;
				indice<-indice+1;
				
			FinPara
		6:
			Para tabla<-6 Hasta 60 Con Paso 6 Hacer
				Escribir indice	," ", "* 6 :"," ", tabla;
				indice<-indice+1;
				
			FinPara
		7:
			Para tabla<-7 Hasta 70 Con Paso 7 Hacer
				Escribir indice	," ", "* 7 :"," ", tabla;
				indice<-indice+1;
				
			FinPara
		8:
			Para tabla<-8 Hasta 80 Con Paso 8 Hacer
				Escribir indice	," ", "* 8 :"," ", tabla;
				indice<-indice+1;
				
			FinPara
		9:
			Para tabla<-9 Hasta 90 Con Paso 9 Hacer
				Escribir indice	," ", "* 9 :"," ", tabla;
				indice<-indice+1;
				
			FinPara
		10:
			Para tabla<-10 Hasta 100 Con Paso 10 Hacer
				Escribir indice	," ", "* 10 :"," ", tabla;
				indice<-indice+1;
				
			FinPara		
			
			
			
	FinSegun
		
FinProceso
