programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], somaMatriz = 0,somaDiagonalPrincipal = 0, l, c

		para (l=0; l<3; l++){
			para (c=0; c<3; c++){

				escreva("\nDigite os valores da matriz 3x3: ")
				leia (matriz[l][c])

				somaMatriz += matriz[l][c]

					se (l == c){

						somaDiagonalPrincipal += matriz[l][c]
					}
			}
		}

		escreva ("\nA soma dos valores da matriz 3x3 é: ", somaMatriz)
		escreva ("\nA soma da diagonal principal é: ", somaDiagonalPrincipal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = 6, 11, 12;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{somaMatriz, 6, 24, 10}-{somaDiagonalPrincipal, 6, 39, 21}-{l, 6, 66, 1}-{c, 6, 69, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */