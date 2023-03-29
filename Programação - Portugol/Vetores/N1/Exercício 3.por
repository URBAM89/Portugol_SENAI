/* 3. Crie um programa que solicite a entrada de 10 números pelo usuário, armazenando-os em um ve-
 * tor, e então monte outro vetor com os valores do primeiro multiplicados por 5. Exiba os valores 
 * dos dois vetores na tela, simultaneamente, em duas colunas (um em cada coluna), uma posição por 
 * linha. */

programa
{
	inclua biblioteca Util --> u
	inteiro entrada [10], resultado [10]
	
	funcao inicio()
	{
		para (inteiro cont = 0; cont < u.numero_elementos (entrada); cont ++)
		{
			escreva ("Insira o ", cont +1,"º valor: ")
			leia (entrada [cont])
			resultado[cont] *= entrada[cont] * 5
		}

		para (inteiro cont = 0; cont < u.numero_elementos (entrada); cont ++)
		{
			escreva (entrada [cont], "\tx\t5\t=\t", resultado[cont], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */