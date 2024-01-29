package javafundamentos;

import java.util.Scanner;

public class Exercicio10 {
    public static void main(String[] args) {
        /* 10. A Loja Mamão com Açúcar está vendendo seus produtos em 5(cinco) prestações sem juros. Faça um algoritmo que receba um valor de uma compra e mostre o valor das prestações*/

        Scanner scanner = new Scanner(System.in);

        System.out.print("Informe o valor da compra R$ ");
        float valorCompra = scanner.nextFloat();
        float prestacoes = valorCompra / 5;
        System.out.format("Valor de cada prestação é R$ %.2f", prestacoes);
    }
}
