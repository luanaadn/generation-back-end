programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, somaMedia = 0.0, mediaGeral, media
		inteiro x
		para (x=1; x<=4; x++) //x++ igual a x+1
		{
			escreva ("\nEntre com a primeira nota: ")
			leia (n1)
			escreva ("\nEntre com a segunda nota: ")
			leia (n2)
			escreva ("\nEntre com a terceira nota: ")
			leia (n3)
			media = (n1+n2+n3) / 3
			escreva("\nMédia: ", media)
			somaMedia = somaMedia + media
		}
		mediaGeral = somaMedia / 4
		escreva ("\nMédia geral da turma foi de: ", mediaGeral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */