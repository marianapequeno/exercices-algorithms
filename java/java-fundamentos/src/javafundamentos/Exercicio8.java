package javafundamentos;

import java.util.Scanner;

public class Exercicio8 {
    public static void main(String[] args) {
        /*8. Elabore um algoritmo que efetue a apresentação do valor da conversão em real (R$) de um valor lido em dólar (US$). O algoritmo deverá solicitar o valor da cotação do dólar e também a quantidade de dólares disponíveis com o usuário */
        Scanner scanner = new Scanner(System.in);

        System.out.print("Informe o valor atual da cotação do dólar em R$ ");
        float cotacaoDolar = scanner.nextFloat();
        System.out.print("Informe o valor de dólares para conversão U$ ");
        float dolares = scanner.nextFloat();
        float reais = dolares * cotacaoDolar;

        System.out.format("Total em reais R$ %.2f", reais);
    }
}
