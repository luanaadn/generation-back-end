package LacoDeRepeticao;

import java.util.Scanner;

public class Questao02 {

	public static void main(String[] args) {
		
		int numero = 0, i = 0, countPar = 0, countImpar = 0;
		Scanner leia = new Scanner(System.in);
		
		for(i=0; i<10; i++) {
			System.out.println("Digite o número: ");
			numero = leia.nextInt();
			
			if(numero % 2 == 0) {
				countPar ++;
			}
			else {
				countImpar ++;
			}
	}
		System.out.println("\nHá " + countPar + " números pares e " + countImpar + " números ímpares.");
}
}
