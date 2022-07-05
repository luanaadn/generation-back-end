programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real custoConsumidor, custoFabrica, distribuidor, impostos

		escreva ("Qual o custo de fábrica do carro novo? ")
		leia (custoFabrica)

		distribuidor = 0.28 * custoFabrica
		impostos = 0.45 * custoFabrica
		custoConsumidor = custoFabrica + distribuidor + impostos

		escreva ("O custo do consumidor de um carro novo é de: ", mat.arredondar (custoConsumidor, 2.0))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */