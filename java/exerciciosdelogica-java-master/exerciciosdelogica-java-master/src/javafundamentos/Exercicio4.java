package javafundamentos;

import java.util.Scanner;

public class Exercicio4 {
    public static void main(String[] args) {
        /* 4. Escreva um algoritmo que leia o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas, informar o seu nome, o salário fixo e salário no final do mês. */

        Scanner scanner = new Scanner(System.in);

        System.out.print("Informe o nome do vendedor: ");
        String nomeVendedor = scanner.nextLine();
        System.out.print("Informe o salário fixo do vendedor R$ ");
        float salarioFixo = scanner.nextFloat();
        System.out.print("Informe o total de vendas efetuadas por ele no mês R$ ");
        double totalVendasEfetuadas = scanner.nextFloat();

        double comissao = totalVendasEfetuadas * (15.0/100.0);
        double salarioFinal = salarioFixo + comissao;

        System.out.println("Vendedor: " + nomeVendedor);
        System.out.format("Salário fixo R$ %.2f \n", salarioFixo);
        System.out.format("Comissão R$ %.2f \n", comissao);
        System.out.printf("Salário final R$ %.2f \n", salarioFinal);
    }
}
