/* 3.Faça um algoritmo que construa uma matriz de nome MAT de 10 linhas e 15 colunas contendo nú-
 *   meros inteiros. Em seguida escreva:
 *   a) A soma dos elementos de cada linha e se a soma dos elementos é par ou ímpar. 
 *   b) A soma dos elementos de cada coluna e se a soma dos elementos é par ou ímpar. */

programa
{
	inteiro quant_x = 3, quant_y = 3, MAT [3][3], cont_x, cont_y, soma_x[3], soma_y [3] 
	
	funcao inicio ()
	{
		preenchimento_matriz()
		calc_linha ()
		calc_coluna ()
		limpa ()

		validacao_linha()
		validacao_coluna()
	}
	
	funcao preenchimento_matriz ()
	{
		para(cont_x = 0; cont_x < quant_x; cont_x ++)
		{
			para (cont_y = 0; cont_y < quant_y; cont_y ++)
			{
				escreva ("Insira o ", cont_y + 1, "º elemento da ",cont_x + 1, "ª coluna: ")
				leia (MAT[cont_x][cont_y])
			}
		}
	}

	funcao calc_linha ()
	{
		para (cont_x = 0; cont_x < quant_x; cont_x ++)
		{
			para (cont_y = 0; cont_y < quant_y; cont_y ++)
			{
			soma_x[cont_x] += MAT [cont_x][cont_y]
			}
		}
	}

	funcao calc_coluna ()
	{
		para (cont_x = 0; cont_x < quant_x; cont_x ++)
		{
			para (cont_y = 0; cont_y < quant_y; cont_y ++)
			{
			soma_y[cont_x] += MAT [cont_y][cont_x]
			}
		}
	}

	/* a) A soma dos elementos de cada linha e se a soma dos elementos é par ou ímpar. */

	funcao validacao_linha()
	{
		escreva ("Baseado nos dados inseridos, chegamos aos resultados:\n")
		para (cont_x = 0; cont_x < quant_x; cont_x ++)
		{
			se (soma_x[cont_x] % 2 == 0 ou soma_x[cont_x] == 0)
			{
				escreva ("A soma dos nums. da ", cont_x + 1, "ª linha é: ", soma_x[cont_x],".")
				escreva ("\nEsse elemento é PAR.\n")
			}
			senao
			{
				escreva ("A soma dos nums. da ", cont_x + 1, "ª linha é: ", soma_x[cont_x],".")
				escreva ("\nEsse elemento é ÍMPAR.\n")
			}
		}
	}
	
	/* b) A soma dos elementos de cada coluna e se a soma dos elementos é par ou ímpar. */

	funcao validacao_coluna()
	{
		escreva ("===================================================================\n")
		para (cont_x = 0; cont_x < quant_y; cont_x ++)
		{
			se (soma_y[cont_x] % 2 == 0 ou soma_x[cont_x] == 0)
			{
				escreva ("A soma dos nums. da ", cont_x + 1, "ª coluna é: ", soma_y[cont_x],".")
				escreva ("\nEsse elemento é PAR.\n")
			}
			senao
			{
				escreva ("A soma dos nums. da ", cont_x + 1, "ª linha é: ", soma_y[cont_x],".")
				escreva ("\nEsse elemento é ÍMPAR.\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {MAT, 8, 35, 3}-{cont_x, 8, 47, 6}-{cont_y, 8, 55, 6}-{soma_x, 8, 63, 6}-{soma_y, 8, 74, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */