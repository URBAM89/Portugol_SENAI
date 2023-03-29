/* 1 – Desenvolva uma função que calcule a diferença de duas datas (ano atual e o ano de 
 * nascimento) e mostre o resultado. */

programa
{
	inteiro ano_atual = 0, ano_nasc = 0
	
	funcao diferenca_ano ()
	{
		se (ano_atual > ano_nasc)
		{
			escreva ("Diferença  entre os anos é de: ", ano_atual - ano_nasc, " anos.")
		}
		senao 
		{
			escreva ("Entrada de dados inválida.")
		}

	}
	
	funcao inicio ()
	{
		
		escreva ("Digite o ano atual: ")
		leia (ano_atual)
		escreva ("Digite o ano do seu nascimento: ")
		leia (ano_nasc)
		diferenca_ano ()
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */