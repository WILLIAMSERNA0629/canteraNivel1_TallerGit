package com.sofka.punto4;

import java.util.Scanner;

public class Interfaz {

    public static void punto4() {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Realizar un programa el cual solicite el nombre de una ciudad capital y el páis.");
        System.out.println("Mencione una ciudad capital: ");
        String city = scanner.nextLine();
        System.out.println("Mencione su pais:");
        String country = scanner.nextLine();

        System.out.println("La ciudad " + city + ", es la capital del pais " + country);
    }
}
