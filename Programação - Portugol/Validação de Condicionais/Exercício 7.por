/*  7) Faça um algoritmo que leia uma variável e some 5 caso seja par ou some 8 caso seja ímpar,
imprimir o resultado desta operação.. */

programa
{
	real num
	funcao inicio()
	{
		escreva ("Informe um número: ")
		leia (num)
		
		se ((num%2) = 0)
		{
			escreva ("Número PAR! Vamos somar +5 a ele, e teremos ", num+5, " !")
		}
		senao
		{
			escreva ("Número IMPAR! Vamos somar +8 a ele, e teremos ", num+8, " !")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */