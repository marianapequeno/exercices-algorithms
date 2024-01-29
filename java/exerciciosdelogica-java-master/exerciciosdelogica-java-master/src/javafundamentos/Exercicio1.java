package javafundamentos;

import java.util.Scanner;

public class Exercicio1 {
    public static void main(String[] args) {
        /* 1. Faça um algoritmo que receba dois números e exiba o resultado da sua soma */
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite um número inteiro do conjunto dos naturais: ");
        int n1 = scanner.nextInt();
        System.out.print("Digite um número inteiro do conjunto dos naturais: ");
        int n2 = scanner.nextInt();

        int soma = n1 + n2;
        System.out.println(n1 + " + " + n2 + " = " + soma);
    }
}
