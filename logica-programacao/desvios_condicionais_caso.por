programa
{
	
	funcao inicio()
	{
		escreva ("Escolha uma das opções: 1- Abrir Netflix / 2- Abrir Amazon Prime Video / 3- Abrir HBO Max / 4- Sair")
		inteiro menu = 0
		escreva ("\n" + "Digite sua escolha: ")
		leia (menu)
		
		escolha (menu)
		{
			caso 1:				// Testa se o valor é igual a 1
			escreva ("Ok! Abrindo Netflix...")
			pare

			caso 2:				// Testa se o valor é igual a 2
			escreva ("Ok! Abrindo Amazon Prime Video...")
			pare

			caso 3: 				// Testa se o valor é igual a 3
			escreva ("Ok! Abrindo HBO Max...")
			pare

			caso 4:				// Testa se o valor é igual a 4
			escreva ("Saindo...")
			pare

			caso contrario: 
			escreva ("\n" + "Você deve escolher as opções 1, 2, 3 ou 4!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */