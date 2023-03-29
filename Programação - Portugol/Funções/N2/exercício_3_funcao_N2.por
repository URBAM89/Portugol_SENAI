/* 3 -Crie um programa que calcule a média de 4 notas informadas e em seguida desenvolva uma
*  função que recebe a média por parâmetro e retorna o seu conceito, conforme a tabela abaixo:
*  
*  	  Nota		Conceito
*	0,0 a 4,9		   D 
*	5,0 a 6,9		   C
*	7,0 a 8,9	        B
*	9,0 a 10,0	   A 	*/

programa
{
	real nota = 0.0, media_u
	
	funcao cadeia conceito (real media_c )
	{
		se (media_c >= 0.0 e media_c <= 4.9)
		retorne "D"
		senao se(media_c >= 5.0 e media_c <= 6.9)
		retorne "C"
		senao se (media_c >= 7.0 e media_c <= 8.9)
		retorne "B"
		senao se (media_c >= 9.0 e media_c <= 10.0)
		retorne "A"
		senao
		retorne "ERRO. MÉDIA ULTRAPASSOU O MÁXIMO PERMITIDO (MÉDIA PODE VARIAR ENTRE 0.0 E 10.0"
		
		
		
	}
	
	funcao inicio ()
	{

		escreva ("Esse programa irá receber 4 notas de um aluno, e dará um conceito baseado no cálculo da média dessas notas.\n")
		inteiro cont
		
		para (cont = 1; cont <=4; cont ++)
		{
			escreva ("Informe a ", cont, "ª nota do aluno: ")
			leia (nota)
			nota += nota
		}

		media_u = nota /4
		escreva ("Conceito do aluno: ", conceito(media_u))
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */