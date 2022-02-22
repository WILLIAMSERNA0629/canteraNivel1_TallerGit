Proceso bancoFiel
	
	Definir usuario1 Como caracter;
	Definir usuario2 Como caracter;
	Definir saldo1 Como Entero;
	Definir saldo2 Como Entero;
	Definir retiro Como Entero;		
	Definir usuario Como caracter;
	Definir opcion Como entero;
	Definir saldo Como Entero;
	Definir consignacion Como Entero;
	
	usuario1<- "Walter Toro";
	usuario2<- "Heidy Florez";
	saldo1<- 1500000;
	saldo2<- 5000000;
	Escribir "***BIENVENIDO A SU BANCOFIEL***";
	Escribir "Ingrese su usuario";
	Leer usuario;
	
	Si usuario= usuario1 o usuario= usuario2 Entonces
		si usuario= usuario1 Entonces
			saldo<- saldo1;
		FinSi
		si usuario= usuario2 Entonces
			saldo<- saldo2;
		FinSi
		Escribir "Ingrese operacion a realizar";
		Escribir "1. Retiro";
		Escribir "2. Consulta";
		Escribir "3. Consiganción";
		leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir "Ingrese valor a retirar";
				Leer retiro;
				si retiro > 0 y retiro <= saldo Entonces
					saldo<- saldo - retiro;
					Escribir "Su retiro a sido exitoso, su nuevo saldo es: "," ",saldo;
					
				FinSi
				
			2:
				Escribir "Su saldo es: "," ",saldo;
				
			3:
				Escribir "Ingrese su valor a consignar";
				Leer consignacion;
				si consignacion > 0  Entonces
					saldo<- saldo + consignacion;
					Escribir "Su nuevo saldo es: "," ",saldo;
				FinSi
		FinSegun
		
	SiNo
		Escribir "Ingreso datos incorrectos";
	FinSi
	
	
FinProceso
