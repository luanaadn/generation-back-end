package Exercicios;

import java.util.Scanner;

public class LacoRepeticao03 {

	public static void main(String[] args) {
		
		int idade;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nQual a sua idade? ");
		idade = leia.nextInt();
		
		if(idade >= 10 && idade <= 14) {
			System.out.println("\nVocê está na faixa etária infantil.");
		}
		else if(idade >=15 && idade <= 17) {
			System.out.println("\nVocê está na faixa etária juvenil.");
		}
		else{
			System.out.println("\nVocê está na faixa etária de adulto.");			
		}
	}

}
