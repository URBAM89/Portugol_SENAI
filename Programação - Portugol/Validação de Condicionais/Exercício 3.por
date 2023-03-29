/* 3) Faça um algoritmo para receber um número qualquer e informar na tela se é par ou ímpar. */

programa
{
	inteiro num
	funcao inicio()
	{
		escreva("Olá. Vamos verificar se o número entrada é PAR ou IMPAR. Insira o número a ser verificado: ")
		leia (num)

		se ((num%2) == 0.0)
		{
			escreva("Esse número é PAR!")
		}
		senao
		{
			escreva("Esse número é IMPAR!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */