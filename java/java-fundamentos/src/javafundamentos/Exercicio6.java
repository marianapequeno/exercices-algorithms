package javafundamentos;

import java.util.Scanner;

public class Exercicio6 {
    public static void main(String[] args) {
        /* 6. Leia dois valores para as variáveis A e B, e efetuar as trocas dos valores de forma que a variávelApasse a possuir o valor da variável B e a variável B passe a possuir o valor da variável A. Apresentar os valores trocados */
        Scanner scanner = new Scanner(System.in);

        System.out.print("Informe um número: ");
        int a = scanner.nextInt();
        System.out.print("Informe outro números: ");
        int b = scanner.nextInt();

        System.out.println(a + " " + b);

        int c = a;
        a = b;
        b = c;

        System.out.println(a + " " + b);
    }
}
