programa
{
	
	funcao inicio()
	{
		inteiro segundos, minutos, hora

		escreva ("Informe a duração do evento em segundos: ")
		leia (segundos)

		hora = (segundos / 3600)
		minutos = (segundos % 3600) / 60
		segundos = (segundos % 3600) % 60

		escreva ("\nA duração do evento é de ", hora, " horas, ", minutos, " minutos e ", segundos, " segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */