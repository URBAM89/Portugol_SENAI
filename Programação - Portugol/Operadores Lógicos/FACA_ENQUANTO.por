programa
{
	funcao inicio()
	{ inteiro n1=0,i
	  real nota =0
		para(i=1;i<=5;i++){
			
		  faca{
			escreva ("\nDigite uma nota válida: ")
			leia (n1)
			se (n1<0 ou n1>10){
				escreva("Numero Invalido")
			}
			}
       		enquanto(n1<0 ou n1>10)
	      escreva(n1, " nota ",i)	
	      escreva("\n Acumulador ",nota+=n1)
	      
	}
	escreva("\n\t\t||            || ")
	escreva("\n\t\t||Média Final:|| " , (nota/5))
	escreva("\n\t\t||            || ")
	escreva("\n##FIM##\t")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */