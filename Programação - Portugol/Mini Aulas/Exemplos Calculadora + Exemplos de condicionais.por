/*  Abaixo nós temos alguns exemplos de como montar um mesmo algoritmo de diferentes formas: Uma
 *  calculadora que pede ao usuário 2 números, faz o cálculo de uma operação básica ou o módulo
 *  (resto) do primeiro pelo segundo, e no final, dá o resultado dessa operação. A fórmula básica 
 *  é: num1 (+ OU - OU * OU / OU %) num2 = res. OBS: Recomendo que, para ver cada algoritmo em 
 *  ação, seja aberto um novo arquivo, e seja copia-colado o código a ser estudado nesse novo 
 *  arquivo. Esse arquivo aberto serve mais como um "compilado de exemplos".
 *  
 *  Att: Filipe de Sá (Camarada Folopeh☭) 14/02/2023 - 09:14 */

/* Código 1 - Programa pede num1 e num2, e dá os resultados. Observe que, não será iniciado uma
 * variável para resultado, pois é possível fazer a operação desejada na própria linha de có-
 * digo. */

programa
{
	inteiro num1, num2
	funcao inicio()
	{
		escreva ("Insira o valor do 1º número: ")
		leia (num1)
		escreva ("Insira o valor do 2º número: ")
		leia (num2)
		escreva (num1, " + ", num2, " = ", num1 + num2,"\n")
		escreva (num1, " - ", num2, " = ", num1 - num2,"\n")
		escreva (num1, " * ", num2, " = ", num1 * num2,"\n")
		escreva (num1, " / ", num2, " = ", num1 / num2,"\n")
		escreva (num1, " % ", num2, " = ", num1 % num2,"\n")
	}
}

/* Código 2 - Agora, usaremos a condicional SE, para que o usuário informe qual operação ele quer 
 *  ver executada. Para isso, vamos criar 1 nova variável chamada 'opcao' ('opcao = 0', tem esse
 *  valor para ter certeza que a variável não estará com resquicio de informação da memória). Ela 
 *  será importante para determinar qual é a operação a ser feita no momento, e sair do programa, 
 *  se nenhuma opção válida for escolhida. Observe que, aqui usamos vários 'SE' e 'SENÃO', para 
 *  tanto dar opção ao usuário de escolher qual operação ele deseja realizar, como também demons-
 *  trar o encadeamento de 'SE's. */
programa
{
inteiro num1, num2, opcao = 0
	funcao inicio()
	{
		escreva ("Insira o valor do 1º número: ")
		leia (num1)
		escreva ("Insira o valor do 2º número: ")
		leia (num2)
		escreva ("Agora, informe a operação a ser feita:\n 1 - Adição\n 2 - Subtração")
		escreva ("\n3 - Multiplicação\n 4 - Divisão\n 5 - Módulo (resto da divisão)\n")
		leia (opcao)

		se (opcao == 1)
		{
		escreva (num1, " + ", num2, " = ", num1 + num2,"\n")
		}
		senao
		{
			se (opcao == 2)
			{
				escreva (num1, " - ", num2, " = ", num1 - num2,"\n")
			}
			senao
			{
				se (opcao == 3)
				{
					escreva (num1, " * ", num2, " = ", num1 * num2,"\n")
				}
				senao
				{
					se (opcao == 4)
					{
						escreva (num1, " / ", num2, " = ", num1 / num2,"\n")
					}
					senao
					{
						se(opcao == 5)
						{
							escreva (num1, " % ", num2, " = ", num1 % num2,"\n")
						}
					}	
				}
			}
		}
		escreva ("Fim do programa...")
		}
}
// Total de linhas usadas: 47

/* Código 3 - Agora, temos o código acima um pouco modificado, mas dessa vez, utilizaremos a es-
 *  trutura 'senao se', para tanto permitir o usuário escolher a opção desejada. como facilitar
 *  a leitura do código. Aproveitando, perceba que não foi usado nenhuma vez a clausula 'SENAO'. 
 *  Significa dizer então que, EM CERTOS CASOS, ela pode ser dispensável.
 *  OBS: Perceba que, esse exemplo se assemelha muito com a estrutura 'CASO'. O programa irá ava-
 *  liar o valor da variável 'opcao', e executa o bloco de comandos que é referente as escolhas 
 *  programadas. Se for entrado um valor que não corresponde a algum pré-definido, então 
 *  ele irá direto para a frase "Fim do Programa", e finaliza o programa. */
programa
{
	inteiro num1, num2, opcao = 0
	funcao inicio()
	{
		escreva ("Insira o valor do 1º número: ")
		leia (num1)
		escreva ("Insira o valor do 2º número: ")
		leia (num2)
		escreva ("Agora, informe a operação a ser feita:\n 1 - Adição\n 2 - Subtração")
		escreva ("\n3 - Multiplicação\n 4 - Divisão\n 5 - Módulo (resto da divisão)\n")
		leia (opcao)
		se (opcao == 1)
		{
		escreva (num1, " + ", num2, " = ", num1 + num2,"\n")
		}
		senao se (opcao == 2)
		{
		escreva (num1, " - ", num2, " = ", num1 - num2,"\n")
		}
		senao se (opcao == 3)
		{
		escreva (num1, " * ", num2, " = ", num1 * num2,"\n")
		}
		senao se (opcao == 4)
		{
		escreva (num1, " / ", num2, " = ", num1 / num2,"\n")
		}
		senao se (opcao == 5)
		{
		escreva (num1, " % ", num2, " = ", num1 % num2,"\n")
		}
	escreva ("Fim do programa...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */