package VetoresEMatrizes;

import java.util.Scanner;

public class Questao01 {

	public static void main(String[] args) {

		double maiorNota = 0.0, vetor[] = new double[5];
		
		
		Scanner leia = new Scanner(System.in);

		for (int x = 0; x < 5; x++) {
			System.out.println("Digite sua nota: ");
			vetor[x] = leia.nextFloat();

			if (vetor[x] > maiorNota) {
				maiorNota = vetor[x];
			}
		}
		System.out.printf("\nSua maior pontuação foi " + maiorNota + ".");
	}
}
