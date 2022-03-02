package com.sofka.punto2;

import java.util.Scanner;

public class Interfaz {
    public static void punto2() {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Realizar un programa el cual solicite su nombre, apellidos, edad y estatura.");
        System.out.println("Cual es tu nombre:");
        String name = scanner.nextLine();
        System.out.println("Cual es tu apellido:");
        String lastname = scanner.nextLine();
        System.out.println("Cual es tu edad: ");
        Integer age = scanner.nextInt();
        System.out.println("Cual es tu estatura en metros:");
        Double height = scanner.nextDouble();

        System.out.println("Hola " + name + " " + lastname + " tienes " + age + " años " + " y tu estatura es de " + height + " metros.");
    }
}

