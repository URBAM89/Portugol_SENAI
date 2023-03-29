/* 1 - Crie uma função que recebe a idade de uma pessoa em anos, meses e dias e retorna essa 
 * idade expressa em dias. */

programa
{
	inteiro ano_u, mes_u, dia_u
	
	funcao inteiro conversor_dias (inteiro ano_c, inteiro mes_c, inteiro dia_c)
	{
		dia_c += ano_c * 360 + mes_c * 30
		retorne dia_c
	}
	
	funcao inicio ()
	{
		
		escreva ("Esse código irá  lhe dizer quantos dias de vida você já completou.\n")
		escreva ("Considere as seguintes medidas de tempo:\n1 ano = 360 dias\n")
		escreva ("1 mês = 30 dias.\n")

		faca
		{
			escreva ("Informe quantos anos você tem. Informe um valor maior que 0: ")
			leia (ano_u)
			limpa ()
		}enquanto  (ano_u < 0)
		faca{
			limpa ()
			escreva ("Informe quantos meses de vida você completou já completou.\n")
			escreva ("Esse mês deve ser um valor maior ou igual a 0 e menor que 12: ")
			leia (mes_u)
		}enquanto (mes_u < 0 ou mes_u >= 12)
		faca{
			limpa ()
			escreva ("Informe quantos dias de vida você completou.\n")
			escreva ("Esse dia deve ser um valor maior ou igual a 0 e menor que 30: ")
			leia (dia_u)
			limpa ()
		}enquanto (dia_u < 0 ou dia_u >= 30)
		
		escreva ("você tem: ", conversor_dias(ano_u, mes_u, dia_u), " dias.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1077; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */