/* 1 -Faça um programa que faça a multiplicação de duas matrizes. */

programa
{
	inteiro quant_x = 3, quant_y = 3, nums1 [3][3], nums2 [3][3], mult[3][3], cont_x, cont_y
	
	funcao inicio()
	{
		preenchimento_matriz1()
		preenchimento_matriz2()
		calc_mult()

		resultado()
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

	funcao calc_mult ()
	{
		para (cont_x = 0; cont_x < quant_x; cont_x ++)
		{
			para (cont_y = 0; cont_y < quant_y; cont_y ++)
			{
				mult[cont_x][cont_y] = nums1[cont_x][cont_y] * nums2 [cont_x][cont_y]
			}	
		}
	}

	funcao resultado ()
	{
		escreva ("Com os dados coletados, construimos um terceiro vetor, com a multiplicação\n")
		escreva ("dos elementos da Matriz 1 com os elementos de mesmo índice da Matriz 2:\n")
		para (cont_x = 0; cont_x < quant_x; cont_x ++)
		{
			para (cont_y = 0; cont_y < quant_y; cont_y ++)
			{
				escreva (mult[cont_x][cont_y],"\t")
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
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quant_x, 5, 9, 7}-{quant_y, 5, 22, 7}-{nums1, 5, 35, 5}-{nums2, 5, 49, 5}-{mult, 5, 63, 4}-{cont_x, 5, 75, 6}-{cont_y, 5, 83, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */