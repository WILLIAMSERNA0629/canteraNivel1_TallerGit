Proceso matriz
	Definir miMatriz,miMatriz2 Como caracter;
	Definir fila,columna,indice Como Entero;
	Dimension miMatriz[4,5];
	miMatriz[0,0]<-"01";
	miMatriz[0,1]<-"02";
	miMatriz[0,2]<-"03";
	miMatriz[0,3]<-"04";
	miMatriz[0,4]<-"05";
	miMatriz[1,0]<-"06";
	miMatriz[1,1]<-"07";
	miMatriz[1,2]<-"08";
	miMatriz[1,3]<-"09";
	miMatriz[1,4]<-"10";
	miMatriz[2,0]<-"11"; 
	miMatriz[2,1]<-"12";
	miMatriz[2,2]<-"13";
	miMatriz[2,3]<-"14";
	miMatriz[2,4]<-"15";
	miMatriz[3,0]<-"16";
	miMatriz[3,1]<-"17";
	miMatriz[3,2]<-"18";
	miMatriz[3,3]<-"19";
	miMatriz[3,4]<-"20";
	Para  fila <-0 Hasta 3 Con Paso 1 Hacer
		Para columna<-0 Hasta 4 Con Paso 1 Hacer
			Escribir miMatriz[fila,columna]," "Sin Saltar;
			
		FinPara
		
		Escribir " ";
	FinPara
	Escribir " ";	
	Para  fila <-0 hasta 3 con Paso 1 Hacer
		si fila=0 Entonces
			Para columna<-0 Hasta 4 Con Paso 1 Hacer
				Escribir  miMatriz[fila,columna]," " Sin Saltar;
			FinPara
		FinSi
	
	
		si fila=1 Entonces
			Para columna<-0 Hasta 4 Con Paso 1 Hacer
		 		indice<-(4-columna);
				Escribir  miMatriz[fila,indice]," " Sin Saltar;
			FinPara
		FinSi
		si fila=2 Entonces
			Para columna<-0 Hasta 4 Con Paso 1 Hacer
				Escribir  miMatriz[fila,columna]," " Sin Saltar;
			FinPara
		FinSi
		si fila=3 Entonces
			Para columna<-0 Hasta 4 Con Paso 1 Hacer
		 		indice<-(4-columna);
				Escribir  miMatriz[fila,indice]," " Sin Saltar;
			FinPara
		FinSi
		Escribir " ";
		
	FinPara
	
FinProceso
