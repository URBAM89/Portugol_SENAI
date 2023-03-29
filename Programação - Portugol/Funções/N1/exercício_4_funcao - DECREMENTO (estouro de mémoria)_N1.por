programa
{

inteiro cont, fat = 1, num = -1

	funcao inteiro fatorial()
	{
		enquanto (num < 0)
		{
			escreva("Escreva um número inteiro e posítivo , e faremos o fatorial dele: ")
			leia(num)			
		}

		escreva("O fatorial de ", num, " é: ", fatorial(), ".")
		final()
		
		fat = num
		para (cont = (num - 1); cont < 1; cont--)
		{
			fat *= cont
		}
		
		retorne fat
		
	}
	
	funcao inicio()
	{
		fatorial ()
	}

	funcao final(){

	escreva("\n===========================================================")
	escreva("\n======= Muito Obrigado por utilizar nossos sistema ========")
	escreva("\n===========================================================\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */