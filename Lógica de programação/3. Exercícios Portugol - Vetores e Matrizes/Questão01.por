programa
{
	
	funcao inicio()
	{
		inteiro valores[5], maiorPontuacao = 0.0, x
		
		para (x=0; x<5; x++){
			escreva ("\nEscreva a nota: ")
			leia (valores[x])

			se (valores[x] > maiorPontuacao){
				maiorPontuacao = valores[x] 
			}
		}
			
			escreva ("\nA maior pontuação é: ", maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */