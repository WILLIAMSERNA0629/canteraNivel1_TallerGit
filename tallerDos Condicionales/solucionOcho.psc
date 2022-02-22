SubProceso opciones<-menu()
	Definir opciones	Como entero;
	Escribir "***BIENVENIDO A LA PASTELERIA ALLISON***";
	Escribir "1. Inicio facturacion";
	Escribir "2. Termina facturacion";
	Leer opciones;
FinSubProceso

SubProceso precio<-pedidos(opciones,totalPedidos)
	Definir nombre Como Caracter;
	definir sabor Como Caracter;
	Definir porciones Como Entero;
	definir decoracion Como Caracter;
	Definir tortasDisponibles Como Entero;
	Definir inicio Como entero;
	Definir total Como Entero;
	Definir precio Como Entero;
	Definir numeroPedido Como Entero;

	numeroPedido<- 0;
		Segun opciones Hacer
			1: numeroPedido<-numeroPedido+1; 
				Escribir "Nombre completo del cliente";
				Leer nombre;
				
				Escribir "De que sabor te gusta tu pastel";
				Escribir "1. Chocolate";
				Escribir "2. Vainilla";
				Escribir "3. Arequipe";							
				Leer sabor;
				
				Escribir "De cuantas porciones quieres tu pastel";
				Escribir "1. 10 porciones";
				Escribir "2. 15 porciones";
				Escribir "3. 20 porciones";
				Leer porciones;
				
				Escribir "Que decoracion preferieres para tu pastel";
				Escribir "1. Cumpleaños";
				Escribir "2. Aniversario";
				Escribir "3. Grado";
				Leer decoracion;
				
				Escribir "Valor del pedido: ";
				Leer precio;
		
				Escribir "Su numero de pedido: ", " ",numeroPedido," ","de sabor: "," ",sabor," ","y",porciones,"porciones "," ","con una decoracion de "," ",decoracion," ","por una valor de: ",precio;
				
			2: Escribir "su facturación es: ", totalPedidos;	
						
		FinSegun
		
FinSubProceso	
proceso pasteleria
	definir opcion como entero;
	definir valortotal como entero;
	Definir totalPedidos como entero;
	totalPedidos<-0;
	Repetir
		opcion<-menu();
		Escribir opcion;
		valortotal<-pedidos(opcion,totalPedidos);
		totalPedidos<-totalPedidos+valortotal;
	Hasta Que opcion=2;
FinProceso
	