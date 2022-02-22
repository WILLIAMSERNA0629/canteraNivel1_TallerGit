Proceso cicloHasta
	definir indice Como Entero;
	Definir matriz como caracter;
	
	indice<-0;
	Dimension matriz[15];
	
	matriz[0] <-"           *          ";
	matriz[1] <-"          ***         ";
	matriz[2] <-"         *****        ";
	matriz[3] <-"        *******       ";
	matriz[4] <-"       *********      ";
	matriz[5] <-"      ***********     ";
	matriz[6] <-"     *************    ";
	matriz[7] <-"    ***************   ";
	matriz[8] <-"   *****************  ";
	matriz[9] <-"  ******************* ";
	matriz[10]<-" *********************";
	matriz[11]<-"          ***         ";
	matriz[12]<-"          ***         ";
	matriz[13]<-"         *****        ";
	matriz[14]<-"        *******       ";
	
	Repetir
		Escribir  matriz[indice];
	
		indice<-indice+1;
	Hasta Que indice >= 15;	
	
FinProceso
