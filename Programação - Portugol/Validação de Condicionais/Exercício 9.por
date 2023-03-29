/* 9) Tendo como dados de entrada a altura e o sexo de uma pessoa, construa um algoritmo que calcule seu peso 
   ideal, utilizando as seguintes fórmulas:
   para homens: (62.1 * h) – 44.7; 
   para mulheres: (62.1 * h) – 44.7.
 */

programa
{
	caracter sexo
	real altura, peso_ideal = 0
	funcao inicio()
	{
		escreva ("Vamos calcular o seu peso ideal, baseado no seu sexo e altura.\n")
		escreva ("Informe agora o seu sexo. 'm' ou 'M' para MASCULINO, 'f' ou 'F' para FEMININO.: ")
		leia (sexo)

		se (sexo == 'f' ou sexo == 'F' ou sexo == 'm' ou sexo == 'M')
		{
			escreva ("Informe a sua altura: ")
			leia (altura)
			se (sexo == 'f' ou sexo == 'F')
			{
				peso_ideal = (62.1 * altura) - 44.7
			}
			senao
			{
				peso_ideal = (62.1 * altura) - 44.7
			}
		}
		senao
		{
			escreva ("SEXO INVÁLIDO.\n")
		}
		se (peso_ideal !=0)
		{
			escreva ("Seu peso ideal é: ", peso_ideal,"\n")
		}
		escreva ("Encerrando o programa...")
	}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 896; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */