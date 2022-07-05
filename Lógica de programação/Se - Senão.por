programa
{
	inclua biblioteca Matematica --> mat //Colocando apelido para "Matematica"
	
	funcao inicio()
	{
		cadeia nome = "Kelly Souza", endereco = "Rua dos Navegantes, 67"
		inteiro idade = 30, op
		real altura = 1.62, n1, n2, n3, media
		
		escreva ("Nome: ", nome," e o seu endereço é ", endereco)
		escreva ("\nIdade: ", idade," anos")
		escreva ("\nAltura: ", altura," metro(s)")
		
		escreva ("\nEntre com a primeira nota: ") //O usuário vai digitar a nota.
		leia (n1)
		
		escreva ("\nEntre com a segunda nota: ") 
		leia (n2)
		
		escreva ("\nEntre com a terceira nota: ") 
		leia (n3)

		media = (n1+n2+n3) / 3
		escreva ("\nA média da aluna ", nome," foi de ", mat.arredondar (media,2)) //Arredondar a média com 2 casas decimais.

		se (media >= 7.0 e media <= 10.0) {
			escreva ("\nAluna aprovada!")
		}
		senao se (media >= 5.0 e media < 7.0) {
			escreva("\nAluna de exame!")
		}
		senao {
			escreva("\nAluna reprovada!")
		}

		escreva ("\n\t\tEscolha um elogio ...")
		escreva ("\n1- Mulheres maravilhosas")
		escreva ("\n2- Turma focada")
		escreva ("\n3- Mulheres muito inteligentes")
		escreva ("\n4- Mulheres Determinadas")
		escreva ("\nDigite a sua opção: ")
		leia (op)
		
		escolha (op){
			caso 1:
				escreva("\nMulheres maravilhosas")
			pare
			
			caso 2: 
				escreva ("\nTurma focada")
			pare
			
			caso 3:
				escreva ("\nMulheres muito inteligentes")
			pare
			
			caso 4:
				escreva ("\nMulheres Determinadas")
			pare
			
			caso contrario:
				escreva ("\nOpção inválida.")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */