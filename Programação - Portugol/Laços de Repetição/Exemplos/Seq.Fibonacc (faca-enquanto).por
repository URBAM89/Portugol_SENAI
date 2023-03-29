/* Algoritmo com a Sequência de Fibonacci, com intuito de estudar as estruturas de repetição disponíveis.
3º Algoritmo: Usando o laço de repetição 'FACA-ENQUANTO'.*/
programa
{
	inteiro num_seg = 0, num1 =1, num2 = 1, cont = 0, fim = 0
	
	funcao inicio()
	{
		escreva ("Olá, esse código irá imprimir uma Sequência de Fibonacci.\n")
		escreva("Ele irá imprimir n números dessa sequência, onde n é um número inserido pelo usuário.\n")
		escreva("Assim, for inserido por exemplo '10', será impresso 10 números dessa sequência.\n")
		escreva("Agora, insira até quantos números você quer que sejam impressos: ")
		leia (fim)

		// Esse 'Se' foi feito apenas para imprimir os primeiros números de Fibonacci.
		se (cont == 0)
		{
			escreva (num1,"\n",num2,"\n")		
		}
		// Aqui é onde será impressa a sequência até o número informado em 'fim'.
			faca
			{
				num_seg = num1 + num2
				escreva (num_seg,"\n")
				num1 = num2
				num2 = num_seg
				cont ++
			}enquanto (cont <= fim)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */