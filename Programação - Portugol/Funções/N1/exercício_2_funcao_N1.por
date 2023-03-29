/* 2 – Crie uma função que some dois valores informados pelo usuário */

programa
{
	
	real num1, num2
	
	funcao real soma (real sum1, real sum2)
	{
		retorne (sum1 + sum2)
	}
	
	funcao inicio ()
	{
		escreva ("Informe o primeiro numero: ")
		leia (num1)
		escreva ("Informe o segundo numero: ")
		leia (num2)
		escreva (num1, " + ", num2, " = ", soma (num1,num2))
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */