programa
{
	
	funcao inicio()
	{
		inteiro x, somaDosNumeros=0, totalDeNumeros = 0, mediaDosNumeros = 0
		
		escreva ("\nDigite um número: ")
		leia (x)
		enquanto (x >= 0){
			somaDosNumeros = somaDosNumeros + x
			totalDeNumeros++
			mediaDosNumeros = somaDosNumeros / totalDeNumeros
  			escreva ("\nDigite um número: ")
			leia (x)
		}
		escreva ("\nQuantidade de números digitados: ", totalDeNumeros)
		escreva ("\nSoma total dos números digitados: ", somaDosNumeros)
		escreva ("\nValor médio dos números digitados: ", mediaDosNumeros)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */