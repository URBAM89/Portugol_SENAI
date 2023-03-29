/*11) Elabore um algoritmo que calcule o que deve ser pago por um produto, considerando o preço normal de
 etiqueta e a escolha da condição de pagamento. Utilize os códigos da tabela a seguir para ler qual a condição
 de pagamento escolhida e efetuar o cálculo adequado. 
      Código Condição de pagamento : 
       1 À vista em dinheiro ou cheque, recebe 10% de desconto 
       2 À vista no cartão de crédito, recebe 15% de desconto 
       3 Em duas vezes, preço normal de etiqueta sem juros 
       4 Em duas vezes, preço normal de etiqueta mais juros de 10% 
*/

programa
{
	inteiro cod_pag
	real valor_prod
	funcao inicio()
	{
		escreva("Esse programa tem como finalidade, calcular o desconto de um produto, baseado na forma de pagamento.\n")
		escreva ("Informe agora, o valor do produto: ")
		leia (valor_prod)

		se (valor_prod > 0)
		{
			escreva ("Informe agora o tipo de pagamento:\n 1 - À vista em dinheiro ou cheque\n 2 - À vista no cartão de crédito\n")
			escreva (" 3 - Em 2x (preço cheio)\n 4 - Em 2x (preço normal) mais 10% de juros: ")
			leia (cod_pag)
			escolha (cod_pag)
			{
				caso (1):
				{
					valor_prod -= (valor_prod * 0.10)
					pare
				}
				caso (2):
				{
					valor_prod -= (valor_prod * 0.15)
					pare
				}
				//'caso (3)' criado apenas para existir - encher linguiça
				caso (3):
				{
					valor_prod = valor_prod
					pare
				}
				caso (4):
				{
					valor_prod += (valor_prod * 0.10)
					pare
				}
				caso contrario:
				{
					escreva ("CÓDIGO DE PAGAMENTO INVÁLIDO!\n")
				}
			}
		}
		senao
		{
			escreva ("VALOR INVÁLIDO.\n")
		}
		se (valor_prod > 0)
		{
		escreva ("O valor final do produto será de: ", valor_prod,"\n")
		}
		escreva ("Encerrando o programa...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */