package com.sofka.punto3;

import java.util.Scanner;

public class Interfaz {

    public static String askForName(Scanner scanner, String question) {
        System.out.println(question);
        return scanner.nextLine();
    }

    public static void punto3() {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Realizar un programa el cual solicite su nombre y apellido, también debe capturar nombre y apellido de su padre y madre.");
        String name = askForName(scanner, "Cual es tu nombre:");
        String lastname = askForName(scanner, "Cual es tu apellido:");
        String momName = askForName(scanner, "Cual es el nombre de tu madre:");
        String momLastname = askForName(scanner, "Cual es el apellido de tu madre:");
        String dadName = askForName(scanner, "Cual es el nombre de tu Padre:");
        String dadLastname = askForName(scanner, "Cual es el apellido de tu padre:");

        System.out.println("Yo " + name + " " + lastname + ", soy hijo de " + momName + " " + momLastname + " y " + dadName + " " + dadLastname);
    }
}
