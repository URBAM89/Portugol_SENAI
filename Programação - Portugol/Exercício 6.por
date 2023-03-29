/*6 -A escola “APRENDER” faz o pagamento de seus professores por hora/aula. Faça um algoritmo que calcule e 
 *mostre  o salário de um professor com base na quantidade de horas trabalhadas . Sabe-se que o valor da 
 *hora/aula segue a tabela abaixo:
 *Professor Nível 1 R$12,00 por hora/aula
 *Professor Nível 2 R$17,00 por hora/aula
 *Professor Nível 3 R$25,00 por hora/aula
 */

programa
{
	inteiro nivel, hora
	funcao inicio()
	{
		escreva("Olá, vamos calcular o salário do professor baseado no seu nível, e horas trabalhadas.\n")
		escreva ("Primeiro, informe o nível do professor (1 ou 2 ou 3): ")
		leia (nivel)
		escreva ("Agora, informe quantas horas de aula ele ministra: ")
		leia (hora)

		escolha (nivel)
		{
			caso 1:
			escreva ("O professor de nível", nivel, " irá receber R$12,00/hora.\n")
			escreva ("Logo, esse professor vai receber no total R$", 12.00*hora," por ", hora, " horas trabalhadas.\n")
			pare
			caso 2:
			escreva ("O professor de nível", nivel, " irá receber R$17,00/hora.\n")
			escreva ("Logo, esse professor vai receber no total R$", 17.00*hora," por ", hora, " horas trabalhadas.\n")
			pare
			caso 3:
			escreva ("O professor de nível", nivel, " irá receber R$25,00/hora.\n")
			escreva ("Logo, esse professor vai receber no total R$", 25.00*hora," por ", hora, " horas trabalhadas.\n")
			pare
			caso contrario:
			escreva ("OPÇÃO INVÁLIDA, PROGRAMA SERÁ ENCERRADO.\n")
			pare
		}
		escreva ("Encerrando o programa...")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */