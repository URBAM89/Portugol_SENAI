/* ###################################################################
 * # Atividade em grupo nº1 - 01/03/20203		    			    #
 * # Membros: Emanuel Natalino Santos de Jesus				    #
 * # 	    Filipe de Sá Mascarenhas						    #
 * # Turma: G85597 - Técnico em desenvolvimento de sistemas		    # 
 * ###################################################################
*/
programa
{
	inclua biblioteca Util-->u
	inteiro cod = 0, cont_t = 0, cont_g = 0, cont_a = 0, cont_d = 0
	funcao inicio ()
	{
		enquanto (cod != 4)
		{
			escreva ("Olá cliente! Informe o seu tipo de produto preferido:\n [1] - Gasolina\n [2] - Alcool\n [3] - Diesel\n INFORME AGORA: ")
			leia (cod)
			
			escolha (cod)
			{
				caso 1:
					escreva ("Voto computado para: Gasolina. Obrigado!")
					cont_t ++
					cont_g ++
					u.aguarde (3000)
					limpa ()
					pare
				caso 2:
					escreva ("Voto computado para: Alcool. Obrigado!")
					cont_t ++
					cont_a ++
					u.aguarde (3000)
					limpa ()
					pare
				caso 3:
                    escreva ("Voto computado para: Diesel. Obrigado!")
					cont_t ++
					cont_d ++
                    u.aguarde (3000)
					limpa ()
					pare
				caso 4:
					escreva ("FIM DA VOTAÇÃO!!!")
					limpa ()
					u.aguarde (3000)
					pare
				caso contrario:
					escreva ("VOTO INVÁLIDO!! POR FAVOR, ESCOLHA UMA DAS OPÇÕES  VALIDAS!! ")
					u.aguarde (3000)
					limpa ()
					pare
				}
				
			se (cod == 4)
			{
				escreva ("Foram computados ", cont_t, " votos. A distribuição  foi:\n")
				escreva ("Clientes que preferem gasolina: ", cont_g,"\nClientes que preferem Alcool: ", cont_a,"\nClientes que preferem Diesel: ", cont_d)
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */