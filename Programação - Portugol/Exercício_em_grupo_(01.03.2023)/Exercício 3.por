/* ###################################################################
 * # Atividade em grupo nº1 - 01/03/20203		    			    #
 * # Membros: Emanuel Natalino Santos de Jesus				    #
 * # 	    Filipe de Sá Mascarenhas						    #
 * # Turma: G85597 - Técnico em desenvolvimento de sistemas		    # 
 * ###################################################################
*/
programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca  Util --> u
	real valor_carro_o, valor_carro_f, valor_carro_p
	inteiro cod_venda, parcela, cont = 1
	
	funcao inicio ()
	{
		
		escreva ("Informe o valor do carro a ser comprado: ")
		leia (valor_carro_o)
		valor_carro_p = valor_carro_o
		escreva ("Informe o código do tipo da venda:\n [1] - A vista\n [2] - A prazo\nCodigo do tipo da venda: ")
		leia (cod_venda)
			
			escolha (cod_venda)
			{
			caso 1:
			u.aguarde (1000)
			limpa ()
			valor_carro_f = valor_carro_o * 0.8
			escreva ("Venda a prazo. desse carro será de R$",mat.arredondar (valor_carro_f,2), "(preço original: R$", mat.arredondar(valor_carro_o, 2), " // Desconto de 20%).\n")
			u.aguarde (1000)
			pare
			caso 2:
			u.aguarde (1000)
			limpa ()
			escreva ("Venda a prazo. Informe a quantidade de parcelas (6/12/18/24/30/36/42/48/54/60 parcelas): ")
			leia (parcela)
			u.aguarde (1000)
			escolha (parcela)
			{
				caso 6:
				escreva ("Valor Original do carro: R$", mat.arredondar(valor_carro_o, 2),"\n")
				valor_carro_p = valor_carro_o * 0.03 * 6
				escreva ("Valor da parcela do carro por mês (durante ", parcela," meses): R$", mat.arredondar(valor_carro_p, 2),"\n")
				para (cont = 1; cont <= parcela; cont ++)
				{
					escreva ("Mês: ", cont, " - Valor do Carro: R$", mat.arredondar(valor_carro_p, 2)," - Valor ao final do período: R$", mat.arredondar(valor_carro_o + valor_carro_p, 2),"\n")
					valor_carro_o += valor_carro_p 
				}
				pare
				caso 12:
				escreva ("Valor Original do carro: R$", mat.arredondar(valor_carro_o, 2),"\n")
				valor_carro_p = valor_carro_o * 0.06 * 12
				escreva ("Valor da parcela do carro por mês (durante ", parcela," meses): R$", mat.arredondar(valor_carro_p, 2),"\n")
				para (cont = 1; cont <= parcela; cont ++)
				{
					escreva ("Mês: ", cont, " - Valor do Carro: R$", mat.arredondar(valor_carro_p, 2)," - Valor ao final do período: R$", mat.arredondar(valor_carro_o + valor_carro_p, 2),"\n")
					valor_carro_o += valor_carro_p 
				}
				pare
				caso 18:
				escreva ("Valor Original do carro: R$", mat.arredondar(valor_carro_o, 2),"\n")
				valor_carro_p = valor_carro_o * 0.09 * 18
				escreva ("Valor da parcela do carro por mês (durante ", parcela," meses): R$", mat.arredondar(valor_carro_p, 2),"\n")
				para (cont = 1; cont <= parcela; cont ++)
				{
					escreva ("Mês: ", cont, " - Valor do Carro: R$", mat.arredondar(valor_carro_p, 2)," - Valor ao final do período: R$", mat.arredondar(valor_carro_o + valor_carro_p, 2),"\n")
					valor_carro_o += valor_carro_p 
				}
				pare
				caso 24:
				escreva ("Valor Original do carro: R$", mat.arredondar(valor_carro_o, 2),"\n")
				valor_carro_p = valor_carro_o * 0.12 * 24
				escreva ("Valor da parcela do carro por mês (durante ", parcela," meses): R$", mat.arredondar(valor_carro_p, 2),"\n")
				para (cont = 1; cont <= parcela; cont ++)
				{
					escreva ("Mês: ", cont, " - Valor do Carro: R$", mat.arredondar(valor_carro_p, 2)," - Valor ao final do período: R$", mat.arredondar(valor_carro_o + valor_carro_p, 2),"\n")
					valor_carro_o += valor_carro_p 
				}
				pare
				caso 30:
				escreva ("Valor Original do carro: R$", mat.arredondar(valor_carro_o, 2),"\n")
				valor_carro_p = valor_carro_o * 0.15 * 30
				escreva ("Valor da parcela do carro por mês (durante ", parcela," meses): R$", mat.arredondar(valor_carro_p, 2),"\n")
				para (cont = 1; cont <= parcela; cont ++)
				{
					escreva ("Mês: ", cont, " - Valor do Carro: R$", mat.arredondar(valor_carro_p, 2)," - Valor ao final do período: R$", mat.arredondar(valor_carro_o + valor_carro_p, 2),"\n")
					valor_carro_o += valor_carro_p 
				}
				pare
				caso 36:
				escreva ("Valor Original do carro: R$", mat.arredondar(valor_carro_o, 2),"\n")
				valor_carro_p = valor_carro_o * 0.18 * 36
				escreva ("Valor da parcela do carro por mês (durante ", parcela," meses): R$", mat.arredondar(valor_carro_p, 2),"\n")
				para (cont = 1; cont <= parcela; cont ++)
				{
					escreva ("Mês: ", cont, " - Valor do Carro: R$", mat.arredondar(valor_carro_p, 2)," - Valor ao final do período: R$", mat.arredondar(valor_carro_o + valor_carro_p, 2),"\n")
					valor_carro_o += valor_carro_p 
				}
				pare
				caso 42:
				escreva ("Valor Original do carro: R$", mat.arredondar(valor_carro_o, 2),"\n")
				valor_carro_p = valor_carro_o * 0.03 * 6
				escreva ("Valor da parcela do carro por mês (durante ", parcela," meses): R$", mat.arredondar(valor_carro_p, 2),"\n")
				para (cont = 1; cont <= parcela; cont ++)
				{
					escreva ("Mês: ", cont, " - Valor do Carro: R$", mat.arredondar(valor_carro_p, 2)," - Valor ao final do período: R$", mat.arredondar(valor_carro_o + valor_carro_p, 2),"\n")
					valor_carro_o += valor_carro_p 
				}
				pare
				caso 48:
				escreva ("Valor Original do carro: R$", mat.arredondar(valor_carro_o, 2),"\n")
				valor_carro_p = valor_carro_o * 0.24 * 48
				escreva ("Valor da parcela do carro por mês (durante ", parcela," meses): R$", mat.arredondar(valor_carro_p, 2),"\n")
				para (cont = 1; cont <= parcela; cont ++)
				{
					escreva ("Mês: ", cont, " - Valor do Carro: R$", mat.arredondar(valor_carro_p, 2)," - Valor ao final do período: R$", mat.arredondar(valor_carro_o + valor_carro_p, 2),"\n")
					valor_carro_o += valor_carro_p 
				}
				pare
				caso 54:
				escreva ("Valor Original do carro: R$", mat.arredondar(valor_carro_o, 2),"\n")
				valor_carro_p = valor_carro_o * 0.27 * 54
				escreva ("Valor da parcela do carro por mês (durante ", parcela," meses): R$", mat.arredondar(valor_carro_p, 2),"\n")
				para (cont = 1; cont <= parcela; cont ++)
				{
					escreva ("Mês: ", cont, " - Valor do Carro: R$", mat.arredondar(valor_carro_p, 2)," - Valor ao final do período: R$", mat.arredondar(valor_carro_o + valor_carro_p, 2),"\n")
					valor_carro_o += valor_carro_p 
				}
				pare
				caso 60:
				escreva ("Valor Original do carro: R$", mat.arredondar(valor_carro_o, 2),"\n")
				valor_carro_p = valor_carro_o * 0.30 * 30
				escreva ("Valor da parcela do carro por mês (durante ", parcela," meses): R$", mat.arredondar(valor_carro_p, 2),"\n")
				para (cont = 1; cont <= parcela; cont ++)
				{
					escreva ("Mês: ", cont, " - Valor do Carro: R$", mat.arredondar(valor_carro_p, 2)," - Valor ao final do período: R$", mat.arredondar(valor_carro_o + valor_carro_p, 2),"\n")
					valor_carro_o += valor_carro_p 
				}
				pare
				caso contrario:
				escreva ("ERRO!! QUANT. DE PARCELAS INVÁLIDA!! A VENDA SERÁ ENCERRADA!!\n")
				pare
			}
			pare
			caso contrario:
			escreva ("CÓDIGO DE VENDA INVÁLIDO!! A VENDA SERÁ ENCERRADA!!\n")
			pare
			}
			escreva ("Encerrando o programa...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 7051; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */