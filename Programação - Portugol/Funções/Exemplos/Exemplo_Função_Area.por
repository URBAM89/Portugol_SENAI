programa
{
	inclua biblioteca Matematica --> m
  caracter opcao
  real val, resultado, PI = 3.141592653589793
	
	funcao inicio()
	{    
	    enquanto(verdadeiro)  	    {
	    	  escreva ("\nEscolha 1.QUADRADO, 2.CIRCULO:")
	    	  leia(opcao)
	    	  se (opcao!='1' e  opcao!='2') 
	    	   	pare
	    	  ObterValor(opcao) 
	    	  
	    }
		escreva("\n \t ****Fim do programa - Valor digitado:",opcao, " Inválido ****")
		FinalPrograma()
	}
	funcao ObterValor(caracter c)
	{
		escreva("Lado/Raio: ")
		leia(val)
		se (c =='1') 
		resultado = val*val
		senao
		resultado = PI * val * val
		escreva("Area :",m.arredondar(resultado,2))
		
	}
     funcao FinalPrograma()
     {
		escreva("\n\t##################################################################")
		escreva("\n\t#####                                                        #####")
		escreva("\n\t##### Programa Finalizado - Obrigado por usar nossas soluções! ###")
		escreva("\n\t#####                                                        #####")
		escreva("\n\t##################################################################")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @DOBRAMENTO-CODIGO = [8];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */