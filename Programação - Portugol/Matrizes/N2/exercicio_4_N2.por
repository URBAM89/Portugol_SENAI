/* 4 - Faça um programa que deverá permitir que o usuário entre com os valores 
 *     dos elementos de uma matriz 4X4 e as seguintes funcionalidades:

 * a) Imprimir todos os elementos da matriz;
 * b) Somar os quadrados de todos os elementos da primeira coluna;
 * c) Somar todos os elementos da terceira linha;
 * d) Somar os elementos da diagonal principal;
 * e) Somar todos os elementos de índice par da segunda linha. */


programa
{
	inclua biblioteca Matematica --> m
	inteiro quant = 4, nums [4][4], cont_x, cont_y
	funcao inicio()
	{
		preenchimento_matriz ()

		resultados ()
	}

	/* Faça um programa que deverá permitir que o usuário entre com os valores 
	 * dos elementos de uma matriz 4X4 (...) */
	funcao preenchimento_matriz ()
	{
		para (cont_x = 0; cont_x < quant; cont_x ++)
		{
			para (cont_y = 0; cont_y < quant; cont_y ++)
			{
				escreva ("Insira o ", cont_x + 1, "º Elemento da ", cont_y + 1, "ª coluna: ")
				leia (nums[cont_x][cont_y])
			}
		}
		limpa()
	}

	/* a) Imprimir todos os elementos da matriz; */
	funcao apresentando_matriz ()
	{
		escreva ("Foi montada a seguinte Matriz 4 x 4:\n\n")
		para (cont_x = 0; cont_x < quant; cont_x ++)
		{
			para (cont_y = 0; cont_y < quant; cont_y ++)
			{
				escreva ("[ ",nums[cont_x][cont_y]," ]\t")
			}
			escreva ("\n\n")
		}
	}

	/* b) Somar os quadrados de todos os elementos da primeira coluna; */
	funcao inteiro soma_quadrado_coluna1 ()
	{	
		inteiro soma_quadrado = 0
		cont_y = 0
		para (cont_x = 0; cont_x < quant; cont_x ++)
		{
			soma_quadrado += m.potencia(nums[cont_x][cont_y],2)
		}
		retorne soma_quadrado
	}

	/* c) Somar todos os elementos da terceira linha; */
	funcao inteiro calc_linha3 ()
	{
		inteiro soma_linha3 = 0
		para (cont_y = 0; cont_y < quant; cont_y ++)
		{
			soma_linha3 += nums[2][cont_y]
		}
		retorne soma_linha3
	}

	/* d) Somar os elementos da diagonal principal; */
	funcao inteiro calc_diagonal ()
	{
		inteiro soma_diagonal = 0
		para (cont_x = 0; cont_x < quant; cont_x ++)
		{
			para (cont_y = 0; cont_y < quant; cont_y ++)
			{
				se (cont_x == cont_y)
				{
					soma_diagonal += nums[cont_x][cont_y]
				}
			}
		}
		retorne soma_diagonal
	}

	/* e) Somar todos os elementos de índice par da segunda linha. */
	funcao inteiro calc_linha2 ()
	{
		inteiro soma_linha2_par = 0
		cont_x = 1
		para (cont_y = 0; cont_y < quant; cont_y ++)
		{
			se (cont_y % 2 == 0)
			{
				soma_linha2_par += nums[cont_x][cont_y]
			}
			 
		}
		retorne soma_linha2_par
	}
	funcao resultados ()
	{
		apresentando_matriz()
		escreva ("A soma do quadrado de todos os elementos da primeira coluna é:\n")
		escreva (soma_quadrado_coluna1 (), ";\n")
		escreva ("A soma dos elementos da terceira linha é: ", calc_linha3 (), ";\n")
		escreva ("A soma dos elementos da diagonal principal é: ", calc_diagonal (), ";\n")
		escreva ("A soma dos elementos da 2ª linha que tem índice par é: ", calc_linha2 (), ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */