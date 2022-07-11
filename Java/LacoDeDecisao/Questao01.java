package LacoDeDecisao;

import java.util.Scanner;

public class Questao01 {

	public static void main(String[] args) {
		int n1, n2, n3;
        Scanner leia = new Scanner(System.in);
        
        System.out.println("\nDigite o 1º número: ");
        n1 = leia.nextInt();
        System.out.println("\nDigite o 2º número: ");
        n2 = leia.nextInt();
        System.out.println("\nDigite o 3º número: ");
        n3 = leia.nextInt();

        if(n1>n2 && n1>n3){
            System.out.println("\nO número " + n1 + " é o maior.");         
        }
        else if(n2 > n1 && n2 > n3){
            System.out.println("\nO número "+ n2 + " é o maior.");
        }
        else {
            System.out.println("\nO número " + n3 + " é o maior.");
        }
	}
}
