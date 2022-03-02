package com.sofka.punto5;

import java.util.Scanner;

public class Interfaz {

    public static String message(Scanner scanner, String question) {
        System.out.println(question);
        return scanner.nextLine();
    }
    public static int messageInt(Scanner scanner, String question) {
        System.out.println(question);
        return scanner.nextInt();
    }
    public static void punto5() {
        Scanner scanner = new Scanner(System.in);
        System.out.println("realizar un programa el cual solicite el nombre de su mascota, edad de la mascota, el tipo de mascota y su nombre completo.");
        String petName = message(scanner, "Cual es tu nombre de tu mascota:");
        String petType = message(scanner, "Cual es tipó de mascota:");
        String name = message(scanner, "Cual es tu nombre:");
        int age = messageInt(scanner,"Cual es su edad:");

        System.out.println(petName + " es un(a)  " + petType + ", el cual tiene " + age + " años de edad y " + name + " es actualmente su dueño(a)." );
    }
}