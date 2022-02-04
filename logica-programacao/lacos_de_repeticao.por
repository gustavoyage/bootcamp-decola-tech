programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, tabuada
		contador = 0
		limite = 10

		escreva ("Digite a tabuada desejada: ")
		leia (tabuada)
		
		faca {
			resultado = tabuada * contador // Fará o valor digitado pelo usuário ser multiplicado pelo contador determinado
			escreva (tabuada + " X " + contador + " = " + resultado + "\n")
			contador ++ // Somará 1 ao contador 
		} enquanto (contador <= limite) // Parâmetro para o limite estabelecido
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */