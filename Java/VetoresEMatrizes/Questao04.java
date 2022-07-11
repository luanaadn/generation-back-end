package VetoresEMatrizes;

import java.util.Scanner;

public class Questao04 {

	public static void main(String[] args) {

		int matriz[][] = new int[3][3], l, c, soma, somaMatriz = 0, somaDiagonal = 0;

		Scanner leia = new Scanner(System.in);

		for (l = 0; l < 3; l++) {
			for (c = 0; c < 3; c++) {
				System.out.println("\nDigite os valores da matriz 3X3: ");
				matriz[l][c] = leia.nextInt();

				somaMatriz += matriz[l][c];
			}

			somaDiagonal = matriz[0][0] + matriz[1][1] + matriz[2][2];
		}
		
		System.out.println("\nA soma da matriz é " + somaMatriz + " e a da diagonal principal é " + somaDiagonal + ".");
	}

}
