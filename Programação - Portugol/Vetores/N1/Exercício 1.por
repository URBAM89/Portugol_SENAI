/* 1. Escreva um algoritmo que solicite ao usuário a entrada de 5 números, e que exiba o soma-
 * tório desses números na tela. Após exibir a soma, o programa deve mostrar também os números 
 * que o usuário digitou, um por linha. */
 
programa
{
	inteiro num [5], soma = 0
	
	funcao inicio()
	{
		para (inteiro cont = 0; cont < 5; cont ++)
		{
			escreva ("Insira o ", cont +1,"º número: ")
			leia (num[cont])
			soma += num [cont]
		}
		
		limpa ()
		escreva ("A soma desses números é: ", soma,". Os números inseridos foram:\n")
		
		para (inteiro cont = 0; cont < 5; cont ++)
		{
			escreva (cont+1, " - ", num[cont],"\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 9, 3}-{soma, 7, 18, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */