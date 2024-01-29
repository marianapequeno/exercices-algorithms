package Application;

import entities.Product;

import java.util.Scanner;

public class Program {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);

    System.out.println("Informe os dados do produto");
    System.out.print("Name: ");
    String name = sc.nextLine();
    System.out.print("Price: ");
    double price = sc.nextDouble();
//    System.out.print("Quantity in stock: ");
//    int quantity = sc.nextInt();
    Product product = new Product(name, price);

    System.out.println();
    System.out.println("Product data: " + product);

    System.out.println();
    System.out.print("Enter the number of products to be added in stock: ");
    int quantity = sc.nextInt();
    product.addProducts(quantity);

    System.out.println();
    System.out.println("Updated data: " + product);

    System.out.println();
    System.out.print("Enter the number of products to be removed from stock: ");
    quantity = sc.nextInt();
    product.removeProducts(quantity);

    System.out.println();
    System.out.println("Updated data: " + product);

    sc.close();
  }
}