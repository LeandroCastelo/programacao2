package com.unama;

import java.util.Scanner;

public class LetraB {

    public static void main(String[] args) {
	Scanner sc = new Scanner(System.in);
	double numero, result;
	double dobro;
	System.out.println("Informe o número ");
	numero = sc.nextDouble();
	dobro = numero * 2;
	System.out.println("O dobro do número é "+dobro);
    }
}
