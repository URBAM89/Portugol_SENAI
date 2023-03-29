/* 6-Crie um algoritmo que leia uma matriz 3x3 e crie uma segunda matriz que inverta as linhas e 
 * colunas da primeira matriz. Ex:
 * 
 * 	   MATRIZ		    MATRIZ INVERTIDA
 * 	1	2	3		[1]	[4]	[7]
 * 	4	5	6		[2]	[5]	[8]
 * 	7	8	9		[3]	[6]	[9]
 */
programa
{
	inteiro quant_x = 3, quant_y = 3, nums [3][3], nums_inv [3][3], cont_x, cont_y
	
	funcao inicio()
	{
		preenchimento_matriz()
		inversora ()

		resultado ()
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
		limpa ()
	}

	funcao inversora ()
	{
		para (cont_x = 0; cont_x < quant_x; cont_x ++)
		{
			para (cont_y = 0; cont_y < quant_y; cont_y ++)
			{
				nums_inv [cont_x][cont_y] = nums [cont_y][cont_x] 
			}
		}
	}

	funcao resultado ()
	{
		escreva ("O inverso da matriz que acabou de ser preenchida é:\n")
		para (cont_x = 0; cont_x < quant_x; cont_x ++)
		{
			para (cont_y = 0; cont_y < quant_y; cont_y ++)
			{
				escreva (nums_inv[cont_x][cont_y],"\t")
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
 * @POSICAO-CURSOR = 1129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quant_x, 11, 9, 7}-{quant_y, 11, 22, 7}-{nums, 11, 35, 4}-{cont_x, 11, 65, 6}-{cont_y, 11, 73, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */