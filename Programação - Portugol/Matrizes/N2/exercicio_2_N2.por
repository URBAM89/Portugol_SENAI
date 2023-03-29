/* 2 - Faça um programa que receba dez idades, pesos e Alturas e que calcule e mostre:
 * a) A média das idades das dez pessoas;
 * b) A quantidade de pessoas com peso superior a 90 quilos e altura inferior a 1,50;
 * c) A porcentagem de pessoas com idade entre 10 e 30 anos entre as pessoas que medem mais 
 * 	 de 1,90.
 * 
 * Resolução: Criar 1 matriz real, 3 x 10, mas lembrar que existirá uma forma especial de ser 
 * preenchida. Para fins de facilitar a visualização, será demonstrado como as informações esta-
 * rão preenchidas na matriz medidas: medidas [3][10] = "idade","peso","altura". Então será criadas
 * repetições que permita a entrada de dados nesse formato. */

programa
{
	inclua biblioteca Matematica --> m
	inteiro  quant_x = 10, quant_y = 3, cont_x, cont_y
	real medida [10][3]

	funcao inicio()
	{
		/* preenchimento_matriz () */

		resultado ()	
	}

	funcao preenchimento_matriz ()
	{
		para (cont_x = 0; cont_x < quant_x; cont_x ++)
		{
			para (cont_y = 0; cont_y < quant_y; cont_y ++)
			{
				escolha (cont_y)
				{
					caso 0:
					escreva ("Informe a idade da ", cont_x + 1, "ª pessoa: ")
					leia (medida[cont_x][cont_y])
					pare
					caso 1:
					escreva ("Informe o peso da ", cont_x + 1, "ª pessoa: ")
					leia (medida[cont_x][cont_y])
					pare
					caso 2:
					escreva ("Informe a altura da ", cont_x + 1, "ª pessoa: ")
					leia (medida[cont_x][cont_y])
					pare
				}
				
			}
		}
	limpa ()
	}

/* a) A média das idades das dez pessoas; */
	funcao real calc_media_idade ()
	{	
		real media = 0.0
		
		para (cont_x = 0; cont_x < quant_x; cont_x ++)
		{
			cont_y = 0
			media += medida [cont_x][cont_y] / quant_x
		}
		retorne media
	}
	
/* b) A quantidade de pessoas com peso superior a 90 quilos e altura inferior a 1,50;  */
	funcao inteiro quant_s90_i150 ()
	{
		real peso, altura
		inteiro cont_p1 = 0

		para (cont_x = 0; cont_x < quant_x; cont_x ++)
		{
			se(medida [cont_x][1] > 90.0 e medida [cont_x][2] < 1.50)
				{
					cont_p1 ++
				}
		}
		
		retorne cont_p1
	}
	
/* c) A porcentagem de pessoas com idade entre 10 e 30 anos entre as pessoas que medem mais de 
 *  1,90. */
	funcao real perct_idade_altura ()
	{
		real perct = 0.00, cont_perct = 0.0

		para (cont_x = 0; cont_x < quant_x; cont_x ++)
		{
			se (medida [cont_x][0] >= 10 ou medida [cont_x][0] <= 30)
				{
					se (medida [cont_x][2] > 1.90)
					{
						cont_perct ++
					}
				}
			perct = (cont_perct / quant_x) * 100.00
 
		}
		retorne perct
	}
	
	funcao resultado ()
	{
		escreva ("A média de idade dessas pessoas é: \n")
		escreva (m.arredondar(calc_media_idade(), 2), " anos;\n")
		escreva ("A quantidade de pessoas que possui peso superior a 90.0 Kg e altura menor\n")
		escreva ("que 1.50m é: ", quant_s90_i150 (), " pessoas;\n")
		escreva ("A porcentagem de pessoas que possuem entre 10 - 30 anos e altura superior a\n")
		escreva ("1.90m é aproximadamente: ", m.arredondar(perct_idade_altura(), 2),"%.\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */