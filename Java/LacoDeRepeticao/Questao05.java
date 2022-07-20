package LacoDeRepeticao;

import java.util.Scanner;

public class Questao05 {

	public static void main(String[] args) {

		int numero, soma = 0;

		System.out.println("\nDigite um número e, caso queira parar, digite 0: ");

		Scanner leia = new Scanner(System.in);

		do {
			numero = leia.nextInt();
			soma = soma + numero;
		} while (numero != 0);

		System.out.println("\nA soma dos número digitados é " + soma + ".");

	}
}