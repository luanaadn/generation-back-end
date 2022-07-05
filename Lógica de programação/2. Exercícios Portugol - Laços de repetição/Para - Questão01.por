programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario=0.00, somaDosSalarios=0.00, mediaDeSalario=0.00, maiorSalario=0.00, pessoasComSalarioAte100=0.00, mediaNumeroFilhos=0.00, somaDoNumeroFilhos=0.00
		inteiro x, numeroFilhos = 0,totalEntrevistados = 3 
		para (x=1; x<=totalEntrevistados; x++){
			escreva ("\nDigite o salário: ")
			leia (salario)
			escreva ("\nDigite o número de filhos: ")
			leia (numeroFilhos)
			
			somaDosSalarios = somaDosSalarios + salario
			somaDoNumeroFilhos = somaDoNumeroFilhos + numeroFilhos

			se (salario > maiorSalario){
				maiorSalario = salario
			}
			se (salario <= 100){
				pessoasComSalarioAte100++
			}
			
		}
		
		mediaDeSalario = somaDosSalarios/totalEntrevistados
		mediaNumeroFilhos = somaDoNumeroFilhos/totalEntrevistados
		pessoasComSalarioAte100 = (pessoasComSalarioAte100/totalEntrevistados) * 100

    		escreva ("\nMédia de salários: R$ ", mat.arredondar (mediaDeSalario,2))
    		escreva ("\nMédia de filhos: ", mat.arredondar (mediaNumeroFilhos,2))
    		escreva("\nPercentual de pessoas com salário até R$ 100,00: ", mat.arredondar (pessoasComSalarioAte100,2)+"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */