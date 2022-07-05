programa
{
	//Elabore um sistema que entre com 6 números e calcule a média desses números.
	
	funcao inicio()
	{
		real numeros[2][3], somaNumeros = 0.0, mediaNumeros
		inteiro linha, coluna

		para (linha=0; linha<2; linha++){	// "Para" referente à linha.
				para (coluna=0; coluna<3; coluna++){ // "Para" referente à coluna.
 					escreva ("\nEntre com um número qualquer: ")
					leia (numeros[linha][coluna])
					somaNumeros = somaNumeros + numeros[linha][coluna]
			}
		}
		mediaNumeros = somaNumeros / 6
		escreva ("\nMédia dos números lindos foi de: ", mediaNumeros)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 7, 7, 7}-{somaNumeros, 7, 22, 11}-{mediaNumeros, 7, 41, 12}-{linha, 8, 10, 5}-{coluna, 8, 17, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */