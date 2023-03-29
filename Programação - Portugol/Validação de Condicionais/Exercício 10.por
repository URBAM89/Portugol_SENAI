/* 10) O IMC – Índice de Massa Corporal é um critério da Organização Mundial de Saúde para dar uma indicação
sobre a condição de peso de uma pessoa adulta. A fórmula é IMC = peso / ( altura )*2  Elabore um algoritmo que
leia o peso e a altura de um adulto e mostre sua condição de acordo com a tabela abaixo. 
IMC em adultos  - > Condição 
Abaixo de 18,5 Abaixo do peso 
Entre 18,5 e 25 Peso normal 
Entre 25 e 30 
Acima do peso Acima de 30 obeso 

 */

programa
{
	real peso, altura, imc
	funcao inicio()
	{
		escreva ("Esse programa irá calcular o seu IMC, com base no seu peso e altura.\n")
		escreva ("Informe agora seu peso, em Kg: ")
		leia (peso)
		se (peso > 0)
		{
			escreva ("Informe agora sua altura: ")
			leia (altura)
			se (altura > 0)
			{
				 imc = peso / ( altura )*2
				 se (imc < 18.5)
				 escreva ("Está precisando pegar uns quilinhos, heim? Seu IMC foi de: \n", imc)
				 senao se (imc >=18.5 e imc <= 25)
				 {
				 	escreva ("Muito bem, você está no seu peso ideal! Seu IMC foi de: \n", imc)
				 }
				 senao
				 {
				 	escreva ("Melhor perder uns quilinhos, seu IMC foi de: \n", imc)
				 }
			}
			senao
			{
				escreva ("ALTURA INVÁLIDA!\n")
			}
		}
		senao
		{
			escreva ("PESO INVÁLIDO.\n")
		}
		escreva ("Encerrando o programa...")
	}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */