package LacoDeRepeticao;

import java.util.Scanner;

public class Questao04 {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		int i = 0, idade, sexo, pessoa, idade18Calm = 0, idade40 = 0, pessoaCalm = 0, pessoaNerv, pessoaAgr,
				sexoFNerv = 0, sexoMAgr = 0, sexoOutroCalm = 0, pessoaNerv40 = 0;

		while (i != 150) {
			i++;
			System.out.println("Informe a sua idade: ");
			idade = leia.nextInt();

			while (idade < 0) {
				System.out.println("Idade inválida! Informe novamente: ");
				idade = leia.nextInt();
			}

			System.out.println("1 - Feminino.");
			System.out.println("2 - Masculino.");
			System.out.println("3 - Outro\n.");
			System.out.println("Selecione seu sexo: ");
			sexo = leia.nextInt();

			while (!(sexo == 1 || sexo == 2 || sexo == 3)) {
				System.out.println("Opção inválida! Insira novamente");
				System.out.println("1 - Feminino.");
				System.out.println("2 - Masculino.");
				System.out.println("3 - Outro.\n");
				System.out.println("Selecione seu sexo: ");
				sexo = leia.nextInt();
			}

			System.out.println("1 - Pessoa calma.");
			System.out.println("2 - Pessoa nervosa.");
			System.out.println("3 - Pessoa agressiva.");
			System.out.println("Selecione seu tipo de pessoa: ");
			pessoa = leia.nextInt();

			while (!(pessoa == 1 || pessoa == 2 || pessoa == 3)) {
				System.out.println("Opção inválida! Informe novamente");
				System.out.println("1 - Pessoa calma");
				System.out.println("2 - Pessoa nervosa");
				System.out.println("3 - Pessoa agressiva");
				System.out.println("Selecione seu tipo de pessoa: ");
				pessoa = leia.nextInt();
			}

			if (pessoa == 1) {
				pessoaCalm++;
				if (idade < 18) {
					idade18Calm++;
				}
				if (sexo == 3) {
					sexoOutroCalm++;
				}
			} else if (pessoa == 2) {
				if (sexo == 1) {
					sexoFNerv++;
				}
				if (idade > 40) {
					pessoaNerv40++;
				}
			}

			else if (sexo == 2) {
				if (pessoa == 3) {
					sexoMAgr++;
				}
			}
		}

		System.out.println("O n° de pessoas calmas é " + pessoaCalm);
		System.out.println("O nº de mulheres nervosas é " + sexoFNerv);
		System.out.println("O n° de homens agressivos é " + sexoMAgr);
		System.out.println("O nº de outros calmos é " + sexoOutroCalm);
		System.out.println("O nº de pessoas nervosas com mais de 40 anos é " + pessoaNerv40);
		System.out.println("O nº de pessoas calmas com menos de 18 anos é " + idade18Calm);
	}
}
