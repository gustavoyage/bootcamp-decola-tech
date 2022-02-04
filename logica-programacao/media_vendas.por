programa
{
	
	funcao inicio()
	{
		cadeia funcionario
		real janeiro,fevereiro,marco,abril,maio,junho,media_semestre

		escreva("Digite o nome do funcionário: ")
		leia(funcionario)
		escreva("Digite o total de vendas de Janeiro:  R$ ")
		leia(janeiro)
		escreva("Digite o total de vendas de Fevereiro:  R$ ")
		leia(fevereiro)
		escreva("Digite o total de vendas de Março:  R$ ")
		leia(marco)
		escreva("Digite o total de vendas de Abril:  R$ ")
		leia(abril)
		escreva("Digite o total de vendas de Maio:  R$ ")
		leia(maio)
		escreva("Digite o total de vendas de Junho:  R$ ")
		leia(junho)

		media_semestre = (janeiro+fevereiro+marco+abril+maio+junho)/6

		escreva("O funcionário " + funcionario + " obteve uma média de " + media_semestre + " reais em vendas no semestre!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */