package javafundamentos;

import java.util.Scanner;

public class Exercicio9 {
    public static void main(String[] args) {
        /*
           9. Faça um algoritmo que receba um valor que foi depositado e exiba o valor com rendimento após um mês. Considere fixo o juro da poupança em 0,07% a.m.
         */

        Scanner scanner = new Scanner(System.in);

        System.out.print("Informe o valor depositado R$ ");
        float valorDepositado = scanner.nextFloat();

        double rendimentos = valorDepositado + (valorDepositado * (0.07/100.0));
        System.out.format("Valor total com rendimentos deste mês R$ %.2f", rendimentos);
    }
}
