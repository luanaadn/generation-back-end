package VetoresEMatrizes;

public class Exemplo02 {

	public static void main(String[] args) {
		int matriz[][] = new int[3][4]; // Matriz vazia.
		int matriz1[][] = { { 1, 2, 3, 4 }, { 5, 6, 7, 8 }, { 9, 1, 11, 12 } }; // 3 linhas e 4 colunas.

		matriz[1][3] = 28;
		matriz [0][0] = 3;

		for (int linha = 0; linha < 3; linha++) {
			for (int coluna = 0; coluna < 4; coluna++) {
				System.out.print(matriz[linha][coluna] + "\t");
			}
			System.out.println(); // P/ pular de linha.
		}

	}

}
