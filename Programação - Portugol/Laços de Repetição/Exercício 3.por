/* 3 -Elabore um algoritmo que leia do teclado o sexo de uma pessoa. Se o sexo digitado for M ou F, escrever na tela “Sexo válido!”. Caso contrário, 
 * informar “Sexo inválido!”;
 */

programa
{
	caracter sexo
	funcao inicio()
	{
		escreva ("Usuário, se identifique como Homem (digite 'H'), ou como Mulher (digite 'M'): ")
		leia (sexo)
		
		se ((sexo == 'F') ou (sexo == 'M'))
		{
			escreva ("Sexo válido!")
		}
		senao 
		{
			escreva ("Sexo inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */