package main;


import java.util.Scanner;

import static com.sofka.punto1.Interfaz.punto1;
import static com.sofka.punto2.Interfaz.punto2;
import static com.sofka.punto3.Interfaz.punto3;
import static com.sofka.punto4.Interfaz.punto4;
import static com.sofka.punto5.Interfaz.punto5;

public class Main {
    // Metodo para limpiar consola
    //public static void clearScreen() {
      //  System.out.print("\033[H\033[2J");
        //System.out.flush();
    //}
    public static void main(String[] args) {

        boolean flag = true;

        do {
            System.out.println("***Ejercicios del taller N°1***");
            System.out.println(" 1.Ejecutar punto uno.\n 2.Ejecutar punto dos\n 3.Ejecutar punto tres\n 4.Ejecutar punto cuatro\n 5.Ejecutar punto cinco\n 6. Salir\n");
            Scanner sc = new Scanner(System.in);
            System.out.println("Por favor elige una opción.");
            int option = sc.nextInt();
            switch (option){
                case 1:
                    punto1();
                    System.out.print("\033[H\033[2J");
                    System.out.flush();
                    break;
                case 2:
                    System.out.print("\033[H\033[2J");
                    System.out.flush();
                    punto2();

                    break;
                case 3:
                    punto3();
                    System.out.print("\033[H\033[2J");
                    System.out.flush();
                    break;
                case 4:
                    punto4();
                    System.out.print("\033[H\033[2J");
                    System.out.flush();
                    break;
                case 5:
                    punto5();
                    System.out.print("\033[H\033[2J");
                    System.out.flush();
                    break;
                case 6:
                    flag = false;
                    break;
                default:
                    System.out.println("La opción seleccionada no existe.");
                    System.out.print("\033[H\033[2J");
                    System.out.flush();
            }
        }while (flag);

    }


}
