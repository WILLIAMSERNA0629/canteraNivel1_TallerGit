Proceso arreglo1
	
	Definir indice Como Entero;
	Definir vector Como Entero;
	Definir valor Como Entero;
	Dimension vector[5];
	
	vector[0] <- 55;	
	vector[1] <- 99;
	vector[2] <- 11;
	vector[3] <- 56;
	vector[4] <- 69;
	
	Para  indice <- 0 Hasta 4 Con Paso 1 Hacer
		
		Escribir "Por favor ingrese valor: ";
		Leer valor;
		vector[indice]<-valor;		
				
	FinPara
	Para indice <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "[",indice,"]=",vector[indice];
	FinPara
	
FinProceso
