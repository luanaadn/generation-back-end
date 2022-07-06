programa
{
	
	funcao inicio()
	{
		caracter nome
		real salarioFixo, salarioTotal, totalVendas

		escreva ("\nQual o seu nome? ")
		leia (nome) 
		
		escreva ("\nQual o valor do seu salário fixo? ")
		leia (salarioFixo)
		
		escreva ("\nQual o total de vendas efetuadas em dinheiro? ")
		leia (totalVendas)

		salarioTotal = salarioFixo + 0.15*totalVendas

		escreva ("\nO vendedor ", nome, " tem salário fixo no valor de ", salarioFixo, ", e salário final de ", salarioTotal, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */