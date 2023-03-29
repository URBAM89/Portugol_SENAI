/* Código revisado da calculadora usada na mini-aula #001, mas agora, usando o conhecimento de 
 * funções, para permitir que nosso código fique um pouco mais organizado.*/

programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	inteiro num1 = 0, num2 = 0, cont = 0, opcao
	
	funcao inicio()
	{
		menu ()
	}

	funcao aguarde_contar_limpar ()
	{
		u.aguarde (3000)
		cont ++
		limpa()
	}
	
	funcao menu ()
	{
		faca
		{
			escreva ("Escolha uma das opções abaixo:\n")
			escreva ("1 - soma\n2 - Subtração\n3 - Multiplicação\n4 - Divisão\n")
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
			escreva (num1, " + ", num2, " = ", num1 + num2)
			aguarde_contar_limpar ()
			pare
			caso 2:
			escreva ("Insira o 1º número: ")
			leia (num1)
			escreva ("Insira o 2º número: ")
			leia (num2)
			escreva (num1, " - ", num2, " = ", num1 - num2)
			aguarde_contar_limpar ()
			pare
			caso 3:
			escreva ("Insira o 1º número: ")
			leia (num1)
			escreva ("Insira o 2º número: ")
			leia (num2)
			escreva (num1, " * ", num2, " = ", num1 * num2)
			aguarde_contar_limpar ()
			pare
			caso 4:
			escreva ("Insira o 1º número: ")
			leia (num1)
			escreva ("Insira o 2º número: ")
			leia (num2)
			escreva (num1, " / ", num2, " = ", mat.arredondar ((num1 / num2), 2) )
			aguarde_contar_limpar ()
			pare
			caso 5:
			escreva ("Insira o 1º número: ")
			leia (num1)
			escreva ("Insira o 2º número: ")
			leia (num2)
			escreva (num1, " % ", num2, " = ", num1 % num2)
			aguarde_contar_limpar ()
			pare
			caso 0:
			pare
			caso contrario:
			escreva ("OPÇÃO INVÁLIDA!\n")
			u.aguarde (2000)
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
 * @POSICAO-CURSOR = 1978; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */