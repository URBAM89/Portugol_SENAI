/*  6) Escreva um algoritmo que lê dois valores booleanos (lógicos) e então
determina se ambos são VERDADEIROS ou FALSOS. */

programa
{
	real num1, num2
	funcao inicio()
	{
		escreva ("Informe o 1º número: ")
		leia (num1)
		escreva ("Informe o 2º número: ")
		leia (num2)
		

		se (num1 == num2)
		{
			escreva ("VERDADEIRO")
		}
		senao
		{
			escreva ("FALSO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */