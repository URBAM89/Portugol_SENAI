/*1) Faça um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor que C.*/

programa
{
	real A, B, C
	funcao inicio()
	{
		escreva("Olá. Esse programa irá lhe pedir 3 números, e avaliar se a soma dos 2 primeiros é menor que o terceiro.\n")
		escreva("Informe agora o 1º número: ")
		leia (A)
		escreva("Informe agora o 2º número: ")
		leia (B)
		escreva("Informe agora o 3º número: ")
		leia (C)
		
		se (A+B < C)
		{
			escreva ("SIM! A+B é menor que C, pois ", A+B, " é menor que ", C)
		}
		senao
		{
			escreva ("NÃO! A+B é maior que C, pois ", A+B, " é maior que ", C)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */