/* 3 - Desenvolva um algoritmo que armazena 15 números inteiros em um vetor NUM e imprime uma lis-
 * tagem numerada contendo o número e uma das mensagens: par ou ímpar de acordo com a validação 
 * feita. */

programa
{
	inclua biblioteca Util --> u
	inteiro NUM [5], cont
	
	funcao inicio()
	{
		preencher_vetor ()
		impressao()

		escreva ("\nFIM DO PROGRAMA...")
	}

	funcao preencher_vetor ()
	{
		para (cont = 0; cont < u.numero_elementos(NUM); cont ++)
		{
			escreva ("Insira o ", cont + 1, "º número: ")
			leia (NUM[cont])
			limpa ()
		}
	}

	funcao impressao ()
	{
		escreva ("Foi feita a seguinte validação do vetor:\n")
		escreva ("Nº. Entrada\tNúmero\tPar ou Ímpar?\n")
		para (cont = 0; cont < u.numero_elementos(NUM); cont ++)
		{
			se (NUM[cont] == 0 ou NUM[cont] % 2 == 0)
			{
				escreva ("#", cont + 1,"\t\t", NUM[cont],"\tPAR\n")
			}
			senao 
			{
				escreva ("#", cont + 1,"\t\t", NUM[cont],"\tÍMPAR\n")
			}
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 928; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {NUM, 8, 9, 3}-{cont, 8, 18, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */