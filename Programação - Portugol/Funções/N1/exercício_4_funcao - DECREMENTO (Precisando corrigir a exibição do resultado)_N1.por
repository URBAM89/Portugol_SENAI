/* 4- Faça uma função que receba um valor inteiro e positivo e calcule o seu valor fatorial. */

programa
{

	inteiro num, fat_res = 1, cont

	funcao inteiro fatorial()
	{
		escreva ("Informe um número inteiro e positivo. Vamos calcular o fatorial dele: ")
		leia (num)

		enquanto (num < 0)
		{
			escreva ("O número informado não é válido. Insira um número que seja inteiro, e positivo: ")
			leia (num)
		}

		cont = num
		
		escolha (num)
		{
		caso 0:
		pare 
		caso 1:
		pare
		caso contrario:
		faca
			{
				fat_res *= cont
				cont --
			} enquanto ( cont > 1 )
		}
		
		retorne fat_res
	}
	
	funcao inicio()
	{
		escreva ("O fatorial de ", num," é: ", fatorial (), ".")
		final ()
	}

	funcao final()
	{
	escreva("\n===========================================================")
	escreva("\n======= Muito Obrigado por utilizar nossos sistema ========")
	escreva("\n===========================================================\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 942; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 9, 3}-{fat_res, 6, 14, 7}-{cont, 6, 27, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */