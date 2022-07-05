programa
{
	
	funcao inicio()
	{
		inteiro lancamento[10], somaLancamento=0, mediaLancamento, maiorPontuacao=06, x

		para (x=0; x<10; x++){
			escreva ("\nJogue o dado:")
			leia (lancamento[x])
			somaLancamento += lancamento [x]

			se (lancamento[x] == 6){
				maiorPontuacao ++
			}
		}
			mediaLancamento = somaLancamento / 10
			escreva ("\nMédia lançamento: ", mediaLancamento)
			escreva ("\nQuantidade da maior pontuação: ", maiorPontuacao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = 17, 18, 19, 9, 14;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */