SubProceso imc()
	
	Definir indiceMasaCorporal como Real;
	Definir nombre Como caracter;
	Definir peso Como Real;
	Definir estatura Como Real;
	Escribir "¿Escribe tu nombre y apellido?";
	Leer nombre;		
	Escribir "Ingrese su peso en kilogramos";
	Leer peso;
	Escribir "Ingrese su estatura en metros";
	Leer estatura;
	indiceMasaCorporal<- (peso/(estatura*estatura));
	Escribir indiceMasaCorporal;
	si indiceMasaCorporal<18.5 Entonces
		Escribir nombre," ","Estas bajo de peso";
		
	FinSi	
	
	si indiceMasaCorporal > 18.5 y indiceMasaCorporal<24.9 Entonces
		Escribir nombre," ","Tienes un peso normal";
	FinSi
	
	si indiceMasaCorporal > 25 y indiceMasaCorporal<26.9 Entonces
		Escribir nombre," ","Tienes sobrepeso";
		Escribir "***TE RECOMENDAMOS INICIAR UNA DIETA SALUDABLE***";
	FinSi
	
	si indiceMasaCorporal > 27 Entonces
		Escribir nombre," ","Tienes obesidad";
		Escribir "***TE RECOMENDAMOS INICIAR UNA DIETA SALUDABLE***";
	FinSi	

FinSubProceso

Proceso indice 
	imc();
	
FinProceso





	
	
	
