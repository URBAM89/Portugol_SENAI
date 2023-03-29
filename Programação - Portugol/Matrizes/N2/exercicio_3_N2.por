/* 3 - Ler um vetor de 10 elementos inteiros e positivos. Criar um segundo vetor da seguinte forma: 
 a) os elementos de índice par receberão os respectivos elementos divididos por 2;
 b) os elementos de índice ímpar receberão os respectivos elementos multiplicados por 3
 c) Imprima os dois vetores. */


programa
{
	inteiro quant = 5, nums [10], nums2 [10], cont
	
	funcao inicio()
	{
		preenchimento_vetor()

		resultado()
	}

	funcao preenchimento_vetor ()
	{
		para (cont = 0; cont < quant; cont ++)
		{
			escolha (cont % 2)
			{
				/* a) os elementos de índice par receberão os respectivos 
				 * elementos divididos por 2; */
				caso 0:
				escreva ("Informe o valor do ", cont + 1,"º número: ")
				leia (nums[cont])
				nums2 [cont] = nums[cont] / 2
				pare
				/* b) os elementos de índice ímpar receberão os respectivos 
				 * elementos multiplicados por 3/ */
				caso contrario:
				escreva ("Informe o valor do ", cont + 1,"º número: ")
				leia (nums[cont])
				nums2 [cont] = nums [cont] * 3
				pare
			}
		limpa ()
		}
	}

	/* c) Imprima os dois vetores. */
	funcao resultado ()
	{
		escreva ("Com os dados coletados:\n")
		escreva ("Esse é o vetor original:\n")
		para (cont = 0; cont < quant; cont ++)
		{
			escreva (nums [cont],"\t")
		}
		escreva ("\n=================================\n")
		escreva ("Esse é o novo vetor, que construimos baseado no primeiro:\n")
		para (cont = 0; cont < quant; cont ++)
		{
			escreva (nums2 [cont],"\t")
		}
		escreva ("\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1051; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */