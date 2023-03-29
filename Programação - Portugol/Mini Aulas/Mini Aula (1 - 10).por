/* Abaixo temos um código de uma calculadora, que utiliza boa parte (ou todo) o conhecimento que 
Adquirimos na disciplina de Introdução a Lógica de Programação (da aula 1 até a 10).*/

programa
{
	inclua biblioteca Matematica --> mat
	cadeia nome
	caracter opcao
	inteiro num1 = 0, num2 = 0, res = 0
	inteiro cont = 0
	
	funcao inicio()
	{
		escreva ("Informe o seu nome: ")
		leia (nome)

		escreva ("Olá ", nome, ", bem vindo! Insira uma das opções abaixo,")
		escreva ("para efetuar uma operação matemática.\n")

		faca
		{
			escreva ("Escolha uma das opções abaixo:\n")
			escreva ("[S]oma\nSu[B]tração\n[M]ultiplicação\n[D]ivisão\n[R]esto da divisão\n")
			escreva ("Módulo).")
			escreva ("O programa compreende o uso de letras minúsculas. Entre '0' para\n")
			escreva ("encerrar.\n")
			escreva ("Insira agora operação a ser feita: ")
			leia (opcao)
			se (opcao == 's' ou opcao == 'S')
			{
				escreva ("Insira o 1º número: ")
				leia (num1)
				escreva ("Insira o 2º número: ")
				leia (num2)
				res = num1 + num2
				//num1 += num2
				escreva (num1," + ",num2," = ", res)
				//escreva ("O resultado é :" num1)
				cont ++
			}
			senao se (opcao == 'b' ou opcao == 'B')
			{
				escreva ("Insira o 1º número: ")
				leia (num1)
				escreva ("Insira o 2º número: ")
				leia (num2)
				res = num1 - num2
				//num1 -= num2
				escreva (num1," - ",num2," = ", res)
				//escreva ("O resultado é :" num1)
				cont ++
			}
			senao se (opcao == 'm' ou opcao == 'M')
			{
				escreva ("Insira o 1º número: ")
				leia (num1)
				escreva ("Insira o 2º número: ")
				leia (num2)
				res = num1 * num2
				//num1 *= num2
				escreva (num1," * ",num2," = ", res)
				//escreva ("O resultado é :" num1)
				cont ++
			}
			senao se (opcao == 'd' ou opcao == 'D')
			{
				escreva ("Insira o 1º número: ")
				leia (num1)
				escreva ("Insira o 2º número: ")
				leia (num2)
				res = num1 / num2
				//num1 /= num2
				escreva (num1," / ",num2," = ", mat.arredondar (res,2))
				//escreva ("O resultado é :" num1)
				cont ++
			}
			senao se (opcao == 'r' ou opcao == 'R')
			{
				escreva ("Insira o 1º número: ")
				leia (num1)
				escreva ("Insira o 2º número: ")
				leia (num2)
				res = num1 % num2
				//num1 %= num2
				escreva (num1," % ",num2," = ", mat.arredondar (res,2))
				//escreva ("O resultado é :" num1)
				cont ++
			}
			senao
			{
				escreva ("Opção inválida!!\n")
			}
			escreva ("\n", nome,", Quer continuar usando a calculadora? Se não, digite e\n")
			escreva ("entre '0': ")
			leia (opcao)
		}enquanto (opcao != '0')
		
	escreva ("Certo. Foram feitas ", cont, " operações durante a execu-\n")
	escreva ("ção do código.")
	escreva ("Fim do programa...")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */