/* 4) Faça um algoritmo que leia dois valores inteiros A e B, se os valores forem iguais deverá se somar os dois, 
caso contrário multiplique A por B. Ao final de qualquer um dos cálculos deve-se atribuir o resultado para uma 
variável C e mostrar seu conteúdo na tela. */

programa
{
	inteiro A, B, C
	funcao inicio()
	{
		escreva("Olá. Informe o valor do 1º número: ")
		leia(A)
		escreva("Informe o valor do 2º número: ")
		leia(B)

		se (A == B)
		{
			C = A + B
		}
		senao
		{
			C = A * B
		}
		escreva("Valor da terceira variável é: ", C)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */