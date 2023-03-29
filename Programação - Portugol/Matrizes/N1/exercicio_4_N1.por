/* 4.Crie um algoritmo que calcule a soma dos valores da diagonal principal de uma matriz 5x5. 
 * Abaixo o exemplo dos valores da diagonal principal: 
 * 
 * 	   *	 0	 1	 2 	 3 	 4 <- Posição X
 *	   0	[1]	 2	 5	 1	 4
 *	   1	 3	[2]	 4	 2	 3
 *	   2	 4	 1	[2]	 3	 7
 *	   3	 5	 5	 2	[4]	 9
 *	   4	 1	 2	 4	 5	[1]
 *	   ^- Posição Y
 *	   
 *	 [x] => Elementos da diagonal principal
 */

programa
{
	inteiro quant_x = 5, quant_y = 5, nums [5][5], cont_x, cont_y, soma_diagonal = 0
	
	funcao inicio()
	{
		preenchimento_matriz ()
		calc_diagonal ()

		escreva ("A soma da diagonal principal dessa matriz é: ", soma_diagonal,".\n")
	}

	funcao preenchimento_matriz ()
	{
		para (cont_x = 0; cont_x < quant_x; cont_x ++)
		{
			para (cont_y = 0; cont_y < quant_y; cont_y ++)
			{
				escreva ("Informe o num. para o elemento ", cont_y+ 1,", da coluna ", cont_x +1,": ")
				leia (nums[cont_x][cont_y])
			}
		}
	}

	funcao calc_diagonal ()
	{
		para (cont_x = 0; cont_x < quant_x; cont_x ++)
		{
			para (cont_y = 0; cont_y < quant_y; cont_y ++)
			{
				se (cont_x == cont_y)
				{
					soma_diagonal += nums [cont_x][cont_y]
				}
			}
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quant_x, 17, 9, 7}-{quant_y, 17, 22, 7}-{nums, 17, 35, 4}-{cont_x, 17, 48, 6}-{cont_y, 17, 56, 6}-{soma_diagonal, 17, 64, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */