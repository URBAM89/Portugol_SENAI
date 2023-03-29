/* 4 -Desenvolva uma função que recebe três inteiros como entrada do teclado e escreva na tela a
 * tela a média, a soma, o produto, o menor valor e o maior valor, usando uma linha para cada
 * resultado. */

programa
{
	inclua biblioteca Matematica --> mat
	inteiro num_1, num_2, num_3
	
	funcao inteiro operacao_soma (inteiro num_1o, inteiro num_2o, inteiro num_3o)
	{
		inteiro soma_num = 0
		soma_num = num_1o + num_2o + num_3o
		retorne soma_num
	}

	funcao real operacao_media (inteiro num_1o, inteiro num_2o, inteiro num_3o)
	{
		real media_num = 0.0
		media_num = (num_1o + num_2o + num_3o)/3.0
		retorne mat.arredondar(media_num, 2)
	}

	funcao real operacao_prod (inteiro num_1o, inteiro num_2o, inteiro num_3o)
	{
		real prod_num = 1.0
		prod_num = num_1o * num_2o * num_3o
		retorne prod_num
	}
		
	funcao inteiro operacao_menor (inteiro num_1o, inteiro num_2o, inteiro num_3o)
	{
		inteiro menor_num = 0
		se (num_1o < num_2o e num_1o < num_3o)
		{
			menor_num = num_1o
		}
		senao se (num_2o < num_1o e num_2o < num_3o)
		{
			menor_num = num_2o
		}
		senao se (num_3o < num_1o e num_3o < num_2o)
		{
			menor_num = num_3o
		}
		
		se (menor_num != 0)
		{
			retorne menor_num
		}
		senao
		{
			retorne 1
		}
		
	}

	funcao inteiro operacao_maior (inteiro num_1o, inteiro num_2o, inteiro num_3o)
	{
		inteiro maior_num = 0
		se (num_1o > num_2o e num_1o > num_3o)
		{
			maior_num = num_1o
		}
		senao se (num_2o > num_1o e num_2o > num_3o)
		{
			maior_num = num_2o
		}
		senao se (num_3o > num_1o e num_3o > num_2o)
		{
			maior_num = num_3o
		}

		se (maior_num != 0)
		{ 
			retorne maior_num
		}
		senao
		{
			retorne 1
		}
		
	}

	funcao inicio ()
	
	{
		escreva ("Esse algoritmo irá receber 3 números inteiros, e irá retornar 5 resultados :\n")
		escreva ("Média, soma e produto entre esses valores, e informa qual é o menor valor, e\n")
		escreva ("o maior valor entre eles.\n")

		escreva ("Digite o 1º número: ")
		leia (num_1)
		escreva ("Digite o 2º número: ")
		leia (num_2)
		escreva ("Digite o 3º número: ")
		leia (num_3)
		
		escreva ("\nObtivemos os seguintes resultados:\n")
		escreva ("A media desses números é: ", operacao_media(num_1,num_2,num_3),"\n")
		escreva ("A soma desses números é: ", operacao_soma(num_1,num_2,num_3),"\n")
		escreva ("O produto desses números é: ", operacao_prod(num_1,num_2,num_3),"\n")

		se (operacao_menor(num_1,num_2,num_3) == 1)
		{
			escreva ("Não foi possível determinar qual dos números inseridos é o menor.\n")
			escreva ("2 ou todos eles são iguais entre si.\n")
		}
		senao
		{
			escreva ("O menor deles é: ", operacao_menor(num_1,num_2,num_3),"\n")
		}

		se (operacao_menor(num_1,num_2,num_3) == 1)
		{
			escreva ("Não foi possível determinar qual dos números inseridos é o maior.\n")
			escreva ("2 ou todos eles são iguais entre si.\n")
		}
		senao
		{
			escreva ("O menor deles é: ", operacao_maior(num_1,num_2,num_3),"\n")
		}
		escreva ("Fim do programa...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2185; 
 * @DOBRAMENTO-CODIGO = [9, 16, 23, 30];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */