/* ###################################################################
 * # Atividade em grupo nº1 - 01/03/20203		    			    #
 * # Membros: Emanuel Natalino Santos de Jesus				    #
 * # 	    Filipe de Sá Mascarenhas						    #
 * # Turma: G85597 - Técnico em desenvolvimento de sistemas		    # 
 * ###################################################################
*/
programa
{
	
	inclua biblioteca  Util --> u
	real v = 0.0, p = 0.0, valor_prod = 0.0
	inteiro cont = 1, cod_venda
	
	funcao inicio ()
	{
		enquanto (cont <= 5)
		{
			escreva ("Informe o código do tipo da venda:\n [1] - A vista\n [2] - A prazo\nCodigo do tipo da venda: ")
			leia (cod_venda)
			
			escolha (cod_venda)
			{
				caso 1:
				u.aguarde (1000)
				limpa ()
				escreva ("Venda a vista. Informe o valor do produto: ")
				leia (valor_prod)
				v += valor_prod
				u.aguarde (1000)
				limpa ()
				pare
				caso 2:
				u.aguarde (1000)
				limpa ()
				escreva ("Venda a prazo. Informe o valor do produto: ")
				leia (valor_prod)
				p += valor_prod * 1.1
				u.aguarde (1000)
				limpa ()
				pare
				caso contrario:
				escreva ("CODIGO INVALIDO!!")
				u.aguarde (1000)
				limpa ()
				pare
			}

			cont ++

		}

		escreva ("Valor total de vendas a vista: R$", v,"\n")
		escreva ("Valor total de vendas a prazo: R$", p,"\n")
		escreva ("Valor total de vendas a vista + a prazo: R$", v+p)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */