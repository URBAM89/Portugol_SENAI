/* 2 - Criar um algoritmo que leia uma matriz 3x3. Em seguida, exiba a soma dos 
       elementos de cada uma das linhas. Ex:
Matriz

2  3  8 - Linha 1

9  1  8 - Linha 2

6  4  0 - Linha 3

A soma da linha 1 é: 13
A soma da linha 2 é: 18
A soma da linha 3 é: 10 */

programa
{
	inteiro quant = 3, nums [3][3], cont_x, cont_y, soma_1 = 0, soma_2 = 0, soma_3 = 0
	
	funcao inicio ()
	{
		preenchimento_matriz ()
		soma_calc ()

		limpa()
		resultados ()
	}
	
	funcao preenchimento_matriz ()
	{
		para (cont_x = 0; cont_x < quant; cont_x ++)
		{
			para (cont_y = 0; cont_y < quant; cont_y ++)
			{
				escreva ("Informe o num. para o elemento ", cont_y+ 1,", da coluna ", cont_x +1,": ")
				leia (nums[cont_x][cont_y])
			}
		}
	}
	
	funcao soma_calc ()
	{
		soma_1 += nums [0][0] + nums [0][1] + nums [0][2]
		soma_2 += nums [1][0] + nums [1][1] + nums [1][2]
		soma_3 += nums [2][0] + nums [2][1] + nums [2][2]
	}
	
	funcao resultados ()
	{
		escreva ("\nA soma dos elementos da linha 1 é: ", soma_1, ".\n")
		escreva ("A soma dos elementos da linha 2 é: ", soma_2, ".\n")
		escreva ("A soma dos elementos da linha 3 é: ", soma_3, ".\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quant, 17, 9, 5}-{nums, 17, 20, 4}-{cont_x, 17, 33, 6}-{cont_y, 17, 41, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */