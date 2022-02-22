Proceso cicloMientras
	definir indice Como Entero;
	Definir matriz como caracter;
	definir control Como logico;
	
	control<- Verdadero;
	indice<-0;
	Dimension matriz[10];
	
	matriz[0]<-"         *";
	matriz[1]<-"        **";
	matriz[2]<-"       ***";
	matriz[3]<-"      ****";
	matriz[4]<-"     *****";
	matriz[5]<-"    ******";
	matriz[6]<-"   *******";
	matriz[7]<-"  ********";
	matriz[8]<-" *********";
	matriz[9]<-"**********";
	
	Mientras indice<10 Hacer
		Escribir matriz[indice];
		//Leer control;
		indice<-indice+1;
		
	FinMientras
FinProceso
