package com.sofka.punto1;

import java.util.Scanner;

public class Interfaz {
    public static void punto1() {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Realizar un programa el cual solicite su nombre y apellidos.");
        System.out.println("Cual es tu nombre:");
        String name = scanner.nextLine();
        System.out.println("Cual es tu apellido:");
        String lastname = scanner.nextLine();

        System.out.println("Hola " + name + " " + lastname);
    }
}
