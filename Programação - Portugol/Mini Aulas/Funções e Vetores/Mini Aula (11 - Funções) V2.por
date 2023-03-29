/* ódigo revisado da calculadora usada na mini-aula #001, mas agora, usando o conhecimento de 
 * funções, para permitir que nosso código fique um pouco mais organizado.*/

programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	inteiro num1 = 0, num2 = 0, cont = 0, opcao

	funcao inteiro soma (inteiro snum1, inteiro snum2)
	{
		snum1 += snum2
		retorne snum1
	}

	funcao inteiro sub (inteiro subnum1, inteiro subnum2)
	{
		subnum1 -= subnum2
		retorne subnum1
	}

	funcao inteiro mult (inteiro multnum1, inteiro multnum2)
	{
		multnum1 *= multnum2
		retorne multnum1
	}

	funcao real div (real divnum1,real divnum2)
	{
		divnum1 /= divnum2
		retorne m.arredondar(divnum1, 2)
	}

	funcao inteiro resto (inteiro restonum1, inteiro restonum2)
	{
		inteiro res = restonum1 % restonum2
		retorne res
	}
	
	funcao aguarde_contar_limpar ()
	{
		u.aguarde (3000)
		cont ++
		limpa()
	}
	
	funcao inicio()
	{
		menu ()
	}
	
	funcao menu ()
	{
		faca
		{
			escreva ("Escolha uma das opções abaixo:\n")
			escreva ("1 - Soma\n2 - Subtração\n3 - Multiplicação\n4 - Divisão\n")
			escreva ("5 - Resto da divisão (Módulo)\n")
			escreva ("Insira '0' para encerrar. Insira agora a operação a ser feita: ")
			leia (opcao)
			
			escolha (opcao)
			{
			caso 1:
			escreva ("Insira o 1º número: ")
			leia (num1)
			escreva ("Insira o 2º número: ")
			leia (num2)
			escreva (num1, " + ", num2, " = ", soma(num1,num2))
			aguarde_contar_limpar ()
			pare
			caso 2:
			escreva ("Insira o 1º número: ")
			leia (num1)
			escreva ("Insira o 2º número: ")
			leia (num2)
			escreva (num1, " - ", num2, " = ", sub(num1,num2))
			aguarde_contar_limpar ()
			pare
			caso 3:
			escreva ("Insira o 1º número: ")
			leia (num1)
			escreva ("Insira o 2º número: ")
			leia (num2)
			escreva (num1, " * ", num2, " = ", mult(num1,num2))
			aguarde_contar_limpar ()
			pare
			caso 4:
			escreva ("Insira o 1º número: ")
			leia (num1)
			escreva ("Insira o 2º número: ")
			leia (num2)
			escreva (num1, " / ", num2, " = ", div(num1,num2))
			aguarde_contar_limpar ()
			pare
			caso 5:
			escreva ("Insira o 1º número: ")
			leia (num1)
			escreva ("Insira o 2º número: ")
			leia (num2)
			escreva (num1, " % ", num2, " = ", resto(num1,num2))
			aguarde_contar_limpar ()
			pare
			caso 0:
			pare
			caso contrario:
			escreva ("OPÇÃO INVÁLIDA!\n")
			u.aguarde (2000)
			limpa ()
			}
			
		}enquanto (opcao != 0)
		
	escreva ("Certo. A titulo de curiosidade, foram feitas ", cont, " operações\n")
	escreva ("durante a execução do código.")
	escreva ("\n########################################\n")
	escreva ("# OBRIGADO POR USAR A MINI-CALCULADORA #\n")
	escreva ("########################################")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1220; 
 * @DOBRAMENTO-CODIGO = [15, 21, 27, 33, 39, 46];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */