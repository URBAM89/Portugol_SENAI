/*Faça um programa que receba a idade e o peso de sete pessoas. Calcule e mostre:
• A quantidade de pessoas com mais de 90 quilos;
• A média das idades das sete pessoas. */
programa
{
	inclua biblioteca Matematica --> mat
	inteiro cont = 1, idade = 0, cont_90 = 0
	real peso = 0.0, idade_total = 0.0
	funcao inicio()
	{
		faca
		{
			enquanto (cont <= 7)
			{
				escreva ("Informe a idade da pessoa número ", cont,"(precisa ser maior que 0): ")
				leia (idade)
				se (idade <= 0)
				{
				}
				senao
				{
					idade_total += idade
					enquanto (peso <= 0)
					{
						escreva ("Agora, informe o peso da pessoa ", cont," em quilogramas (precisa ser maior que 0): ")
						leia (peso)
						se (peso > 90.0)
						{
							cont_90 ++
						}
						
					}
					peso = 0.0
					cont ++
				}
			}
		}enquanto (cont <= 7)
		escreva ("Identificamos ", cont_90, " pessoas com peso acima de 90.0 quilogramas.\n")
		escreva ("A média de idade dessas pessoas é de: ", mat.arredondar ((idade_total/7), 2 )," anos.\n")
		escreva ("FIM DO PROGRAMA...")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1001; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */