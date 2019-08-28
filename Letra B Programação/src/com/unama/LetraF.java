package com.unama;

import java.util.Scanner;

public class LetraF {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        double preco, result;
        double quantidade;
        System.out.println("Digite a quantidade do produto a ser comprado: ");
        quantidade = sc.nextDouble();
        System.out.println("Digite o preço do produto: ");
        preco = sc.nextDouble();
        result = preco * quantidade;
        System.out.println("O preço total dos produtos é: " + result);
    }
}
