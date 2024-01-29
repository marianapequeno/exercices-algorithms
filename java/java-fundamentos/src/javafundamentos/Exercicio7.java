package javafundamentos;

import java.util.Scanner;

public class Exercicio7 {
    public static void main(String[] args) {
        /* 7. Leia uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. */

        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite a temperatura em Celsius ºC: ");
        float celsius = scanner.nextFloat();
        float fahrenheit = (celsius * 9 / 5) + 32;

        System.out.format("%.1fºC = %.1fºF ", celsius, fahrenheit);
    }
}
