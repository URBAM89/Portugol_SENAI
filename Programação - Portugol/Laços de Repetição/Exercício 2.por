/* 2 - Escrever um algoritmo que leia dois valores inteiros distintos e informe qual é o maior. */

programa
{
	inteiro num1, num2
	funcao inicio()
	{
		escreva ("Usuário, digite o 1º número: ")
		leia (num1)
		escreva ("Agora, digite o 2º número: ")
		leia (num2)

		se (num1 > num2)
		{
			escreva ("O 1º número é maior!")
		}
		senao se (num2 > num1)
		{
			escreva ("O 2º número é maior!")
		}
		senao
		{
			escreva ("Não vale! Ambos os números são iguais!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */