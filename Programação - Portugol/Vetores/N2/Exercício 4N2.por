/* 4- Escreva um programa para armazenar 8 números em um vetor e imprimir todos os números. Ao
 * final, mostre a quantidade de números múltiplos de seis digitados.  */

programa
{
	inclua biblioteca Util --> u
	inteiro num [8], cont, cont_mult_6 = 0
	
	funcao inicio()
	{
		preencher_vetor ()
		impressao()

		escreva ("\nFIM DO PROGRAMA...")
	}

	funcao preencher_vetor ()
	{
		para (cont = 0; cont < u.numero_elementos(num); cont ++)
		{
			escreva ("Insira o ", cont + 1, "º número: ")
			leia (num[cont])
			limpa ()
		}
	}

	funcao impressao ()
	{
		escreva ("Foi feita a seguinte validação dos dados:\n")
		escreva ("Nº. Entrada\tNúmero\n")
		para (cont = 0; cont < u.numero_elementos(num); cont ++)
		{
			escreva ("#", cont + 1,"\t\t",num[cont],"\n")
			se ((num[cont] % 6) == 0 e num[cont] != 0)
			{
				cont_mult_6 ++
			}
		}
		escreva ("\nDesses, temos ", cont_mult_6," múltiplo(s) de 6.\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */