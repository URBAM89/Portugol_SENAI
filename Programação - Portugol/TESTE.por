programa
{
	inclua biblioteca Util --> u 	/* Biblioteca inserida, que facilita identificar quantos elementos tem no 
 							   vetor. Ela servirá mais tarde também, então lembre de usar ela. 😉 */
	
	inteiro num [] = {1,2,3}
	inteiro cont, acesso = 0
	
	funcao inicio()
	{
		escreva ("Informe qual é o índice que você quer acessar do vetor, e informaremos o valor dele.\n")
		escreva ("Lembre que, você deve informar um valor entre 0 e 2: \n")
		leia (acesso)

		enquanto (acesso > u.numero_elementos(num) ou acesso < 0)
		{
			escreva ("ERRO: O índice não existe nesse vetor. Por favor, informe um valor correto.\n")
			escreva ("Lembre que, você deve informar um valor entre 0 e 2: ")
			leia (acesso)
		}
		escreva ("Em construção")
	}
}

programa
{
	inclua biblioteca Util --> u 	/* Biblioteca inserida, que facilita identificar quantos elementos tem no 
 							   vetor. Ela servirá mais tarde também, então lembre de usar ela. 😉 */
	
	inteiro num [] = {1,2,3}
	inteiro cont, acesso = 0
	
funcao inicio()
{
	enquanto (acesso < u.numero_elementos(num))
	{
		escreva ("Informe qual é o índice que você quer acessar do vetor, e informaremos o valor dele.\n")
		escreva ("Lembre que, você deve informar um valor entre 0 e 2: ")
		leia (acesso)

		para (cont = 0; cont <u.numero_elementos(num); cont ++)
		{
			escreva (num[acesso],"\n")
			pare
		}
		
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */