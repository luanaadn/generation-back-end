package VetoresEMatrizes;

import java.util.Scanner;

public class Questao02 {

	public static void main(String[] args) {

		int vetor[] = new int[10], soma = 0, maiorPontuacao = 0;
		float media;

		Scanner leia = new Scanner(System.in);

		for (int x = 0; x < 10; x++) {
			System.out.println("\nLance o dado: ");
			vetor[x] = leia.nextInt();
			soma += vetor[x];

			if (vetor[x] == 6) {
				maiorPontuacao++;
			}
		}
		media = soma / 10;
		System.out.println(
				"\nA média dos lançamentos foi de " + media + " e a maior pontuação ocorreu " + maiorPontuacao + " vezes.");
	}

}
