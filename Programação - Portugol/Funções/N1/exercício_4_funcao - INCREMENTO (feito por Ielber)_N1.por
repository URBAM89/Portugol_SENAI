programa
{

inteiro numero, fat = 1

	funcao inteiro fatorial(inteiro numero){
		
		inteiro	cont = 1, fim = numero

		para(cont = 1; cont <= fim; cont++){
			fat *= cont
		}
		
		retorne fat
		
	}
	
	funcao inicio()
	{
		escreva("Escreva um número: ")
		leia(numero)

		escreva(fatorial(numero))
		final()
		
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
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */