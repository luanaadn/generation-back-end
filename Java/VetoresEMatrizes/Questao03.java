package VetoresEMatrizes;

import java.util.Scanner;

public class Questao03 {

	public static void main(String[] args) {
		int l = 0, c = 0, matrizN1[][] = new int[4][6], matrizN2[][] = new int[4][6], matrizM1[][] = new int[4][6],
				matrizM2[][] = new int[4][6];

		Scanner leia = new Scanner(System.in);
		
		matrizM1[l][c] = matrizN1[l][c] + matrizN2[l][c];
		matrizM2[l][c] = matrizN1[l][c] - matrizN2[l][c];

		for (l = 0; l < 4; l++) {
			for (c = 0; c < 6; c++) {
				System.out.println("\nDigite o valor de N1: ");
				matrizN1[l][c] = leia.nextInt();
			}
		}
		for (l = 0; l < 4; l++) {
			for (c = 0; c < 6; c++) {
				System.out.println("\nDigite o valor de N2: ");
				matrizN2[l][c] = leia.nextInt();
			}
		}
		
		System.out.println("\nA matriz de M1 é " + matrizM1 + " e a matriz de M2 é " + matrizM2 + ".");
	}
}