/* 4 -Desenvolva uma função que recebe três inteiros como entrada do teclado e escreva na tela a
 * tela a média, a soma, o produto, o menor valor e o maior valor, usando uma linha para cada
 * resultado. */

programa
{
	inclua biblioteca Matematica --> mat
	inteiro num, cont
	
	funcao operacao ()
	{
	inteiro soma = 0, produto = 1, menor = 0, maior = 0
	real media = 0.0
		
		para (cont = 1; cont <= 3; cont ++)
		{
			escreva ("Escreva o valor para o ", cont, "º número: ")
			leia (num)
			soma += num
			media = soma/3
			produto *= num
			se (cont == 1 e menor == 0)
			{
				menor = num 
			}
			senao
			{
				se (num < menor)
				{
					menor = num
				}
			se (cont == 1 e maior == 0)
			{
				maior = num 
			}
			senao
			{
				se (num > maior)
				{
					maior = num
				}			
			}
		}
	}
	escreva ("\nA média desses números é: ", mat.arredondar(media, 2), ";\n")
	escreva ("A soma desses números é: ", soma,";\n")
	escreva ("O produto desses três números é: ", produto, ";\n")
	escreva ("O menor número dentre eles é: ", menor,";\n")
	escreva ("O maior número dentre eles é: ", maior, "\n\n.")
	}


	funcao inicio ()
	
	{
		operacao()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */