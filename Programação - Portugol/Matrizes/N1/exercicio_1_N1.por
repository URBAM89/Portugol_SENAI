/* 1 - Criar um algoritmo que leia uma matriz 3x3 e exiba a matriz preenchida.*/

programa
{
	inteiro quant = 3, cont_x, cont_y
	cadeia palavras [3][3] = {{"ovo","lobo","calcio"},{"chave","casa","uva"},{"meu","seu","nosso"}}
	
	funcao inicio ()
	{
		para (cont_x = 0; cont_x < quant; cont_x ++)
		{
			para  (cont_y = 0; cont_y < quant; cont_y ++)
			{
				escreva (palavras[cont_x] [cont_y] + "\t")
			}
			escreva ("\n")
			
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */