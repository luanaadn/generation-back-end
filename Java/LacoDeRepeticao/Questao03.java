package LacoDeRepeticao;

import java.util.Scanner;

public class Questao03 {

	public static void main(String[] args) {

		int idade = 0, menos21 = 0, mais50 = 0;

		while (idade != -99) {
			Scanner leia = new Scanner(System.in);

			System.out.println("\nDigite sua idade: ");
			idade = leia.nextInt();

			if (idade < 21 && idade != -99) {
				menos21++;
			}
			if (idade > 50) {
				mais50++;
			}
		}
		System.out.println("\nO total de pessoas com menos de 21 anos é " + menos21
				+ " e o total de pessoas com mais de 51 anos é " + mais50 + '.');
	}
}
