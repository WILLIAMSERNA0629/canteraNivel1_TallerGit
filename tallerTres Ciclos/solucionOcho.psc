Proceso academia
	
	Definir nombre Como Caracter;
	Definir usuario1 Como Caracter;
	Definir aprobo1 Como Caracter;
	Definir curso1 Como Logico;
	Definir usuario2 Como Caracter;
	Definir aprobo2 Como Caracter;
	Definir curso2 Como Logico;
	Definir usuario3 Como Caracter;
	Definir aprobo3 Como Caracter;
	Definir curso3 Como Logico;
	Definir usuario4 Como Caracter;
	Definir aprobo4 Como Caracter;
	Definir curso4 Como Logico;
	Definir usuario5 Como Caracter;
	Definir aprobo5 Como Caracter;
	Definir curso5 Como Logico;
	Definir usuario6 Como Caracter;
	Definir aprobo6 Como Caracter;
	Definir curso6 Como Logico;
	Definir usuario7 Como Caracter;
	Definir aprobo7 Como Caracter;
	Definir curso7 Como Logico;
	Definir usuario8 Como Caracter;
	Definir aprobo8 Como Caracter;
	Definir curso8 Como Logico;
	Definir opcion Como entero;
	Definir indice Como Entero;
	opcion<-0;
	indice<-1;
	usuario1<-"";
	usuario2<-"";
	usuario3<-"";
	usuario4<-"";
	usuario5<-"";
	usuario6<-"";
	usuario7<-"";
	usuario8<-"";
	aprobo1<-"aprobo";
	aprobo2<-"no aprobo";
	aprobo3<-"no aprobo";
	aprobo4<-"aprobo";
	aprobo5<-"aprobo";
	aprobo6<-"aprobo";
	aprobo7<-"no aprobo";
	aprobo8<-"aprobo";
	
	Mientras opcion<>3 Hacer
			
		Escribir "***BIENVENIDO A LA ACADEMIA DE CONDUCCION MAESTRO***";
	
		Escribir "1. Registrate";
		Escribir "2. Consultar si usuario se encuentra registrado y aprobo el curso.";		
		Escribir "3. Salir";
		Leer opcion;
		Segun opcion Hacer
			1: 
				Escribir "Ingrese su  nombre completo";
				leer nombre;
				Escribir nombre;
				si indice=1 Entonces
					usuario1<-nombre;
										
				FinSi
				si indice=2 Entonces
					usuario2<-nombre;
					
				FinSi
				si indice=3 Entonces
					usuario3<-nombre;
					
				FinSi
				si indice=4 Entonces
					usuario4<-nombre;
					
				FinSi
				si indice=5 Entonces
					usuario5<-nombre;
				FinSi
				si indice=6 Entonces
					usuario6<-nombre;
				FinSi
				si indice=7 Entonces
					usuario7<-nombre;
				FinSi
				si indice=8 Entonces
					usuario8<-nombre;
				FinSi					
								
				Escribir "Usted se ha registrado exitosamente!!!";
				indice<-indice+1;
				
			2:
				Escribir "Escribe el nombre completo que deseas buscar";
				Leer nombre; 
				si nombre=usuario1  Entonces
					Escribir "el usuario"," ",usuario1," ","se encuentra registrado y"," ",aprobo1," ","el curso";
				SiNo
					si nombre=usuario2 Entonces
					Escribir "el usuario"," ",usuario2," ","se encuentra registrado y"," ",aprobo2," ","el curso";
				SiNo
					si nombre=usuario3 Entonces
						Escribir "el usuario"," ",usuario3," ","se encuentra registrado y"," ",aprobo3," ","el curso";
					SiNo
						si nombre=usuario4 Entonces
							Escribir "el usuario"," ",usuario4," ","se encuentra registrado y"," ",aprobo4," ","el curso";
						SiNo
							si nombre=usuario5 Entonces
								Escribir "el usuario"," ",usuario5," ","se encuentra registrado y"," ",aprobo5," ","el curso";
							SiNo
								si nombre=usuario6 Entonces
									Escribir "el usuario"," ",usuario6," ","se encuentra registrado y"," ",aprobo6," ","el curso";
								SiNo
									si nombre=usuario7 Entonces
										Escribir "el usuario"," ",usuario7," ","se encuentra registrado y"," ",aprobo7," ","el curso";
									SiNo
										si nombre=usuario8 Entonces
											Escribir "el usuario"," ",usuario8," ","se encuentra registrado y"," ",aprobo8," ","el curso";
										SiNo
											Escribir "Ud no se encuentra registrado";
										FinSi	
									FinSi	
								FinSi
							FinSi	
						FinSi
					FinSi
				FinSi	
			FinSi
			
			
		FinSegun
	FinMientras
	
	
	
FinProceso
