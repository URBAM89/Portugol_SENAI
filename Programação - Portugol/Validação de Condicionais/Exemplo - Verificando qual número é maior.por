/*Os algoritmos abaixo tem como objetivo demonstrar o uso das estruturas condicionais. Eles executam a mesma
coisa (comparação de 2 números), mas, a forma como é feita essa comparação será o nosso objeto de estudo.*/

// CÓDIGO 1 - UTILIZANDO A ESTRUTURA 'SE' (if)
programa
{
	inteiro num1, num2

	funcao inicio()
	{
		escreva("Insira o 1º número: ")
		leia (num1)
		escreva("Insira o 2º número: ")
		leia (num2)
		
		se (num1 > num2)
		{
			escreva ("O 1º número é maior.")
		}
		escreva ("O 2º número é maior.")
		
	}
}

/* CÓDIGO 2 - UTILIZANDO A ESTRUTURA 'SE' (if), COM +2 VERIFICAÇÃO, COM O OBJETIVO DE
 *  INFORMAR SE OS NÚMEROS SÃO IGUAIS*/
programa
{

	inteiro num1, num2

	funcao inicio()
	{
		escreva("Insira o 1º número: ")
		leia (num1)
		escreva("Insira o 2º número: ")
		leia (num2)
		
		se (num1 > num2)
		{
			escreva ("O 1º número é maior.")
		}
		se (num2 > num1)
		{
		escreva ("O 2º é maior.")
		}
		/* senao se (num2 > num1) - Essa parte do código executará a mesma verificação do bloco de linhas
		 *  					   41-43, está aqui demonstrada apenas para efeito de comparação.
		 *  					   
		 *  {
		 *  		escreva ("O 2º é maior.")
		 *  }
		 */
		senao
		{
		escreva ("Ambos os números são iguais.")
		}
		
	}
}


/* CÓDIGO 3 - UTILIZANDO A ESTRUTURA 'ESCOLHA-CASO' (switch-case), COM VERIFICAÇÕES SEMELHANTES AO DO CÓDIGO 2.
VAMOS USAR A ESTRUTURA 'SE' COM INTUITO QUE A ESTRUTURA 'ESCOLHA-CASO' SEJA DE FATO EXECUTADA.*/
programa
{

	inteiro num1, num2, maior

	funcao inicio()
	{
		escreva("Insira o 1º número: ")
		leia (num1)
		escreva("Insira o 2º número: ")
		leia (num2)
		
		se (num1 > num2)
		{
			maior = 1
		}
		se (num2 > num1)
		{
			maior = 2
		}
		
		escolha (maior)
		{
			caso 1:
				escreva ("O 1º número é maior.")
				pare
			caso 2:
				escreva ("2º número é maior.")
				pare
			caso contrario:
				escreva ("Ambos os números são iguais.")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */