programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c, d, l, f, x, y 
		
		escreva("Qual o valor do coeficiente a? ")
		leia(a)
		escreva("\nQual o valor do coeficiente b? ")
		leia(b)
		escreva("\nQual o valor do coeficiente c? ")
		leia(c)
		escreva("\nQual o valor do coeficiente d? ")
		leia(d)
		escreva("\nQual o valor do coeficiente l? ")
		leia(l)
		escreva("\nQual o valor do coeficiente f? ")
		leia(f)
		
		x = (c*l - b*f)/(a*l - b*d)
		y = (a*f - c*d)/(a*l - b*d)

		escreva("O valor de x é: ", mat.arredondar (x,2), " \ne o valor de y é: ", mat.arredondar(y,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */