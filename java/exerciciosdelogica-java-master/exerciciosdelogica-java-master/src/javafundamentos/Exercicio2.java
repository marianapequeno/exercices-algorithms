package javafundamentos;

import java.util.Scanner;

public class Exercicio2 {
    public static void main(String[] args) {
        /* 2. Faça um algoritmo que receba dois números e ao final mostre a soma, subtração, multiplicação e a divisão dos dois números lidos */
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite um número inteiro: ");
        int n1 = scanner.nextInt();
        System.out.print("Digite um número inteiro: ");
        int n2 = scanner.nextInt();

        int soma = n1 + n2;
        int subtracao = n1 - n2;
        int multiplicacao = n1 * n2;
        int divisao = n1 / n2;

        System.out.println(n1 + " + " + n2 + " = " + soma);
        System.out.println(n1 + " - " + n2 + " = " + subtracao);
        System.out.println(n1 + " * " + n2 + " = " + multiplicacao);
        System.out.println(n1 + " / " + n2 + " = " + divisao + " (Resto: " + n1 % n2 + ")");
    }
}
