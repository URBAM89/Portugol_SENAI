/*8) Escreva um algoritmo que leia três valores inteiros e diferentes e mostre-os em ordem decrescente. */

programa
{
	inteiro num1, num2, num3
	funcao inicio()
	{
		escreva ("Vamos organizar 3 números inteiros diferentes em ordem decrescente.\n")
		escreva ("Informe o 1º número: ")
		leia (num1)
		escreva ("Informe o 2º número: ")
		leia (num2)
		escreva ("Informe o 3º número: ")
		leia (num3)

		se (num1 != num2 e num1 != num3 e num2 != num3)
		{
			se (num1 > num2 e num2 > num3)
			{
				escreva ("Em ordem decrescente, temos: ", num1," > ", num2, " > ", num3)
			}
			senao se (num1 > num3 e num3 > num2)
			{
				escreva ("Em ordem decrescente, temos: ", num1," > ", num3, " > ", num2)
			}
			senao se (num2 > num1 e num1 > num3)
			{
				escreva ("Em ordem decrescente, temos: ", num2," > ", num1, " > ", num3)
			}
			senao se (num2 > num3 e num3 > num1)
			{
				escreva ("Em ordem decrescente, temos: ", num2," > ", num3, " > ", num1)
			}
			senao se (num3 > num1 e num1 > num2)
			{
				escreva ("Em ordem decrescente, temos: ", num3," > ", num1, " > ", num2)
			}
			senao
			{
				escreva ("Em ordem decrescente, temos: ", num3," > ", num2, " > ", num1)
			}
		}
		senao
		{
			escreva ("Existe números iguais, não é possível colocar os números em ordem decrescente.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */