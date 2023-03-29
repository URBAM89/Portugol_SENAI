/*  5) Encontrar o dobro de um número caso ele seja positivo
e o seu triplo caso seja negativo, imprimindo o resultado.*/

programa
{
	real num1
	funcao inicio()
	{
		escreva ("Informe um número: ")
		leia (num)

		se (num > 0)
		{
			escreva ("Número POSITIVO! Sabia que o dobro dele é ", num*2," ? Agora sabe!")
		}
		senao se (num < 0)
		{
			escreva ("Número NEGATIVO! Sabia que o triplo dele é ", num*3," ? Agora sabe!")
		}
		senao
		{
			escreva ("Mas esse é o "num,", daí não vale. '_'")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */