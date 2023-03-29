/* 4. Crie um programa que armazene 10 números digitados pelo usuário em dois vetores: um somente 
 * para números pares, e outro somente para números ímpares.Após, exiba os valores dos dois veto-
 * res na tela, em sequência.
 * 
 * OBS: Apesar de '0' ser considerado um número neutro, matemáticamente ele também é considerado
 * um número par por estar entre -1 e 1 que são inteiros e impares, por isso foi feita uma veri-
 * ficação extra, para registrar qualquer entrada que o usuário faça, SE o valor for equivalente 
 * a '0' e assim registrar esse '0' inserido na leitura de 'num'. Criamos um contador dedicado a 
 * zero para saber quantas vezes o número foi inserido durante a execução do algoritmo. Será im-
 * portante depois para imprimir a quantidade certa de '0's inseridas pelo usuário. */

programa
{
	inteiro par [10], impar [10], num, cont_zero = 0
	
	funcao inicio()
	{
		para (inteiro cont = 0; cont < 10; cont ++)
		{
			escreva ("Insira o ", cont + 1, "º valor: ")
			leia (num)
			se (num % 2 == 0)
			{
				par [cont] = num
				se (par [cont] == 0)
				{
					par [cont] = num
					cont_zero ++
				}
			}
			senao
			{
				impar [cont] = num
			}
		}

		escreva ("Os números foram divididos em par e impar da seguinte forma:\n")
		escreva ("Pares: ")
		para (inteiro cont = 0; cont < 10; cont ++)
		{
			se (par [cont] != 0)
			{
				escreva (par [cont], "\t")
				
			}
			senao se (par [cont] == 0 e cont_zero != 0)
			{
				escreva (par [cont], "\t")
				cont_zero --
			}
		}
		escreva ("\nImpares: ")
		para (inteiro cont = 0; cont < 10; cont ++)
		{
			se (impar [cont] != 0)
			{
				escreva (impar[cont], "\t")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {par, 14, 10, 3}-{impar, 14, 20, 5}-{num, 14, 32, 3}-{cont_zero, 14, 37, 9}-{cont, 18, 16, 4}-{cont, 39, 16, 4}-{cont, 53, 16, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */