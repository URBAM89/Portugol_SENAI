/* 5 - Desenvolver uma função que receba o valor do salário de uma pessoa e o valor de um finan-
 * ciamento pretendido. Caso o financiamento seja menor ou igual a 5 vezes o salário da pessoa,
 * o algoritmo deverá escrever "Financiamento Concedido"; senão, ele deverá escrever "Financia-
 * mento Negado” */

programa
{
	inclua biblioteca Matematica --> mat
	real salario_u, finan_u

	funcao inteiro permissao (real salario_p, real finan_p)
	{
		se (mat.arredondar(finan_p / salario_p, 2) <= 5.0)
		{
			retorne 0 
		}
		senao
		{
			retorne 1
		}
	}
	
	funcao inicio ()
	
	{
		escreva ("Esse algoritmo irá receber um valor referente ao salário, de depois um para\n")
		escreva ("financiamento pretendido. Usaremos uma função que confere se o financiamen-\n")
		escreva ("to é permitido ou não. O financiamento só é permitido, se o valor dele for \n")
		escreva ("MENOR ou IGUAL a 5 vezes o valor do salário da pessoa.\n\n")

		escreva ("Digite o valor do salário: ")
		leia (salario_u)
		escreva ("Digite o valor do financimento: ")
		leia (finan_u)

		limpa ()
		
		se (permissao(salario_u,finan_u) == 0)
		{
			escreva ("FINANCIAMENTO PERMITIDO\n")
		}
		senao
		{
			escreva ("FINANCIAMENTO NEGADO\n")
		}
		
		escreva ("Fim do programa...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */