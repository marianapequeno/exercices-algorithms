package application;

import entities.Triangle;

import java.util.Scanner;

public class Main {
  public static void main(String[] args) {
    //Sem orientação a objetos
    /*
      Fazer um programa para ler as medidas dos lados de 2 triângulos X e Y (suponha medidas válidas). Em seguida, mostrar o valor das áreas dos dois triângulos e dizer qual dos dois triângulos       possui a maior área.
     */

//    Scanner scanner = new Scanner(System.in);
//
//    double xA, xB, xC;
//    System.out.print("Digite os valor de a, b e c para o triângulo x: ");
//    xA = scanner.nextDouble();
//    xB = scanner.nextDouble();
//    xC = scanner.nextDouble();
//
//    double yA, yB, yC;
//    System.out.print("Digite os valor de a, b e c para o triângulo y: ");
//    yA = scanner.nextDouble();
//    yB = scanner.nextDouble();
//    yC = scanner.nextDouble();
//
//    double p;
//    p = (xA + xB + xC) / 2; //2.0
//    double areaX = Math.sqrt(p * (p-xA) * (p-xB) * (p-xC));
//
//    p = (yA + yB + yC) / 2; //2.0
//    double areaY = Math.sqrt(p * (p-yA) * (p-yB) * (p-yC));
//
//    System.out.printf("Triângulo área X: %.4f%n", areaX);
//    System.out.printf("Triângulo área Y: %.4f%n", areaY);
//
//    if(areaX > areaY) {
//      System.out.println("Área X é maior");
//    } else if(areaY > areaX) {
//      System.out.println("Área Y é maior");
//    } else {
//      System.out.println("As 2 áreas tem o mesmo tamanho.");
//    }

    ////////////////////////////////////////////////////////////////////////
    //Com orientação a objetos
    Scanner sc = new Scanner(System.in);

    Triangle x = new Triangle();
    Triangle y = new Triangle();

    System.out.print("Digite os valor de a, b e c para o triângulo x: ");
    x.a = sc.nextDouble();
    x.b = sc.nextDouble();
    x.c = sc.nextDouble();

    System.out.print("Digite os valor de a, b e c para o triângulo y: ");
    y.a = sc.nextDouble();
    y.b = sc.nextDouble();
    y.c = sc.nextDouble();

    double areaX = x.area();
    double areaY = y.area();

    System.out.printf("Triângulo área X: %.4f%n", areaX);
    System.out.printf("Triângulo área Y: %.4f%n", areaY);

    if(areaX > areaY) {
      System.out.println("Área X é maior");
    } else if(areaY > areaX) {
      System.out.println("Área Y é maior");
    } else {
      System.out.println("As 2 áreas tem o mesmo tamanho.");
    }
  }
}