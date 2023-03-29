programa
{
	
	inteiro num [6] = {3, 8, 9, 7, 2, 7}, cont, achou = 0
	
	funcao inicio()
	{
		
	para (cont = 0; cont <= 5; cont ++)  
	{
		se (num [cont] == 2)
		{
			achou ++
			pare
		}
	}

		se (achou == 1)
		{
			escreva ("Número 2 encontrado na posição: ", cont)
		}
		senao
		{
			escreva ("Número 2 não foi encontrado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {achou, 4, 45, 5}-{cont, 4, 39, 4}-{num, 4, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */