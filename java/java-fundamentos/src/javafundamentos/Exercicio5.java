package javafundamentos;

import java.util.Scanner;

public class Exercicio5 {
    public static void main(String[] args) {
        /* 5. Escreva um algoritmo que leia o nome de um aluno e as notas das três provas que ele obteve no semestre. No final informar o nome do aluno e a sua média (aritmética) */
        Scanner scanner = new Scanner(System.in);

        System.out.print("Informe o nome do aluno: ");
        String nomeAluno = scanner.nextLine();
        System.out.print("Informe a nota da primeira prova: ");
        float nota1 = scanner.nextFloat();
        System.out.print("Informe a nota da segunda prova: ");
        float nota2 = scanner.nextFloat();
        System.out.print("Informe a nota da terceira prova: ");
        float nota3 = scanner.nextFloat();

        float media = (nota1 + nota2 + nota3) / 3;

        System.out.print("Aluno: " + nomeAluno);
        System.out.format(" - Média: %.1f \n", media);
    }
}
