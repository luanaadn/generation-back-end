package LacoDeDecisao;

import java.util.Scanner;

public class Questão02 {

	public static void main(String[] args) {

		int a, b, c;

		Scanner leia = new Scanner(System.in); // Criando um objeto do tipo scanner chamado leia.

		System.out.println("\nDigite o valor de A: ");
		a = leia.nextInt();
		System.out.println("\nDigite o valor de B: ");
		b = leia.nextInt();
		System.out.println("\nDigite o valor de C: ");
		c = leia.nextInt();

		if (a <= b && b <= c) {
			System.out.println("\nA ordem crescente é: " + a + " , " + b + " , " + c + ".");
		} else if (a <= c && c <= b) {
			System.out.println("\nA ordem crescente é: " + a + " , " + c + " , " + b + ".");
		} else if (b <= a && a <= c) {
			System.out.println("\nA ordem crescente é: " + b + " , " + a + " , " + c + ".");
		} else if (b <= c && c <= a) {
			System.out.println("\nA ordem crescente é: " + b + " , " + c + " , " + a + ".");
		} else if (c <= a && a <= b) {
			System.out.println("\nA ordem crescente é: " + c + " , " + a + " , " + b + ".");
		} else {
			System.out.println("\nA ordem crescente é: " + c + " , " + b + " , " + a + ".");
		}

	}

}
