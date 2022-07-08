package Exercicios;

import java.util.Scanner;

public class LacoRepeticao04 {

	public static void main(String[] args) {

		int numero;
		double valor;

		Scanner leia = new Scanner(System.in);

		System.out.println("\nDigite um número qualquer: ");
		numero = leia.nextInt();

		if (numero % 2 == 0) {
			valor = Math.sqrt(numero);
		} else {
			valor = Math.pow(numero, 2);
		}
		System.out.printf("\nValor: %.2f", valor);
	}
}
