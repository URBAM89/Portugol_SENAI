/* 5 -Crie um algoritmo para armazenar nome e salário de 5 pessoas. Calcular e armazenar o novo
 * salário sabendo-se que o reajuste foi de 8%. Imprimir uma listagem numerada com nome e novo
 * salário.*/

programa
{
	inclua biblioteca Util --> u
	cadeia func [5]
	real salario [5]
	inteiro cont, reajuste
	
	funcao inicio()
	{
		preencher_vetor ()
		impressao()

		escreva ("\nFIM DO PROGRAMA...")
	}

	funcao preencher_vetor ()
	{
		para (cont = 0; cont < u.numero_elementos(func); cont ++)
		{
			escreva ("Insira o ", cont + 1, "º funcionário(a): ")
			leia (func[cont])
			preencher_vetor_sal_reaj ()
			limpa ()
		}
	}

	funcao preencher_vetor_sal_reaj ()
	{
		escreva ("Insira o salario do(a)", cont + 1, "º funcionário(a): ")
		leia (salario[cont])
		escreva ("\n Como será feito o reajuste? Escolha a opção adequada:\n")
		escreva ("1 - Acrescimo;\n2 - Decrescimo: ")
		leia (reajuste)
		enquanto (reajuste < 1 e reajuste > 2)
		{
			escreva ("OPÇÃO INVÁLIDA! ESCOLHA ENTRE AS SEGUINTES OPÇÕES:\n")
			escreva ("1 - Acrescimo;\n2 - Decrescimo: ")
			leia (reajuste)
		}
		escolha (reajuste)
		{
			caso 1:
			salario[cont] += (salario[cont] * 0.08)
			pare
			caso 2:
			salario[cont] -= (salario[cont] * 0.08)
			pare
		}
	}

	funcao impressao ()
	{
		escreva ("Foi feita a seguinte validação dos dados:\n")
		escreva ("Nº. Entrada\tFuncionário\tNovo salário\n")
		para (cont = 0; cont < u.numero_elementos(func); cont ++)
		{
			escreva ("#", cont + 1,"\t\t", func[cont],"\t\t", salario[cont],"\n")
			
		}

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @DOBRAMENTO-CODIGO = [21, 19, 30, 54];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {func, 8, 8, 4}-{salario, 9, 6, 7}-{cont, 10, 9, 4}-{reajuste, 10, 15, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */