Proceso primos
	
	Definir x,num,contador,indice,vector Como Entero;
	Dimension vector[169];
	indice<-0;
	Para num <- 1 Hasta 1000 Hacer
		x<-1;
		contador<-0;		
		
		Mientras  x<= num Hacer
			si num mod x== 0 Entonces
				contador<-contador+1;
				
			FinSi
			x<-x+1;
		FinMientras
		si contador== 2 Entonces
			vector[indice]<-num;			
			Escribir  "El numero ",vector[indice]," ","es un primo";
			indice<-indice+1;
			
		FinSi
	FinPara
FinProceso

