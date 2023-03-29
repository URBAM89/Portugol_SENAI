/* 5 - Crie um algoritmo que leia duas matrizes 2 x 5 e crie uma terceira matriz também 2x5 com o 
 *  	  valor da soma dos elementos de mesmo índice. Ex:
 *	
 *	MATRIZ 1	+	MATRIZ 2	=	MATRIZ 3
 *	1	[2]		2	 [4]		3	[6]
 *	3	[2]		5	 [3]		8	[5]
 *	4	[1]		7	 [7]		11	[8]
 *	5	[5]		4	 [4]		9	[9]
 *	1	[2]		1	 [9]		2	[11]
 */

programa
{
	inteiro quant_x = 2, quant_y = 5, nums1 [2][5], nums2[2][5], soma[2][5], cont_x, cont_y
	
	funcao inicio()
	{
		preenchimento_matriz1()
		preenchimento_matriz2()
		soma_matriz()

		resultado ()
	}

	funcao preenchimento_matriz1 ()
	{
		escreva ("ATENÇÃO. SERÁ REQUISITADO O PREENCHIMENTO DA 1ª MATRIZ.\n")
		para (cont_x = 0; cont_x < quant_x; cont_x ++)
		{
			para (cont_y = 0; cont_y < quant_y; cont_y ++)
			{
				escreva ("Informe o num. para o elemento ", cont_y+ 1,", da coluna ", cont_x +1,": ")
				leia (nums1[cont_x][cont_y])
			}
		}
		limpa ()
	}

	funcao preenchimento_matriz2 ()
	{
		escreva ("ATENÇÃO. SERÁ REQUISITADO O PREENCHIMENTO DA 2ª MATRIZ.\n")
		para (cont_x = 0; cont_x < quant_x; cont_x ++)
		{
			para (cont_y = 0; cont_y < quant_y; cont_y ++)
			{
				escreva ("Informe o num. para o elemento ", cont_y+ 1,", da coluna ", cont_x +1,": ")
				leia (nums2[cont_x][cont_y])
			}
		}
		limpa ()
	}

	funcao soma_matriz ()
	{
		para (cont_x = 0; cont_x < quant_x; cont_x ++)
		{
			para (cont_y = 0; cont_y < quant_y; cont_y ++)
			{
				soma [cont_x][cont_y] = nums1[cont_x][cont_y] + nums2[cont_x][cont_y]
			}
		}
		limpa ()
	}

	funcao resultado ()
	{
		escreva ("Com os dados coletados, construimos um terceiro vetor, com a soma dos\n")
		escreva ("elementos de mesmo índice dos outros 2 primeiros preenchidos:\n")
		para (cont_x = 0; cont_x < quant_x; cont_x ++)
		{
			para (cont_y = 0; cont_y < quant_y; cont_y ++)
			{
				escreva (soma[cont_x][cont_y],"\t")
			}
			escreva ("\n")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1846; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nums1, 14, 35, 5}-{nums2, 14, 49, 5}-{soma, 14, 62, 4}-{cont_x, 14, 74, 6}-{cont_y, 14, 82, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */