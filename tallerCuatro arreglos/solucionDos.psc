Proceso arreglo1
	
	Definir indice,indice1,indice2 Como Entero;
	Definir vector,pares,impares Como entero;
	indice1<-1;
	indice2<-1;
	
	Dimension vector[20];
	Dimension pares[20];
	Dimension impares[20];
	
	Para  indice <- 0 Hasta 19 Con Paso 1 Hacer
		vector[indice]<-azar(100);				
		
	FinPara
	indice<-0;
	Mientras indice<=19 Hacer
		si (vector[indice]%2=0) Entonces
		pares[indice1]<-vector[indice];
		indice1<-indice1+1;
		SiNo
			impares[indice2]<-vector[indice];
			indice2<-indice2+1;
		
		FinSi
		indice<-indice+1;
	FinMientras
	Escribir "Los números pares son:";
	Si indice1>1 Entonces
		para indice <- 1 hasta indice1-1 con paso 1 Hacer
			Escribir sin Saltar pares[indice]," ";
		FinPara
	SiNo
		Escribir Sin Saltar "Pares sin elementos.";
	FinSi
	Escribir " ";
	Si indice2 >1 Entonces
		Escribir "Los números impares son:";
		para indice <- 1 hasta indice2-1 con paso 1 Hacer
			Escribir sin Saltar impares[indice], " ";
		FinPara
	SiNo
		Escribir Sin Saltar "Impares sin elementos.";
	FinSi
FinProceso

