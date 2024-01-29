package javafundamentos;

import java.util.Scanner;

public class Exercicio3 {
    public static void main(String[] args) {
        /* 3. Escreva um algoritmo para determinar o consumo médio de um automóvel sendo fornecida a distância total percorrida pelo automóvel e o total de combustível gasto */
        Scanner scanner = new Scanner(System.in);

        System.out.print("Informa a distância total percorrida em km: ");
        float km = scanner.nextFloat();
        System.out.print("Informe o valor total de combustível gasto R$ ");
        float valorGasto = scanner.nextFloat();

        float consumoMedio = km / valorGasto;

        System.out.format("Consumo médio de combustível do automóvel: R$ %2f", consumoMedio);
    }
}
