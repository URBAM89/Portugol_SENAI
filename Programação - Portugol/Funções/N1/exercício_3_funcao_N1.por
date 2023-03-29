/* 3 - Faça uma função que recebe um valor inteiro e verifica se o valor é positivo ou negativo. 
 * A função deve retornar um valor booleano. */

programa
{
	
	inteiro num
	
	funcao inteiro verif (inteiro verif_num)
	{
		
		se (verif_num >= 0)
		{
		retorne 1
		}
		senao
		{
		retorne 0
		}
		
	}
	
	funcao inicio ()
	{
		escreva ("Informe um número, vamos verificar se ele é positivo ou negativo: ")
		leia (num)
		
		se (verif(num) == 1)
		escreva ("Esse número é positivo.")
		senao
		escreva ("Esse número é negativo.")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */