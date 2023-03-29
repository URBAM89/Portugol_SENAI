/* 4 – Desenvolva um algoritmo que ,conforme a seleção feita pelo usuário, informe o adjetivo pátrio dos estados do nordeste (Maranhão, Piauí, Ceará, Rio Grande 
 * do Norte, Paraíba, Pernambuco, Alagoas, Sergipe, Bahia)
*/

programa
{
	inteiro estado
	funcao inicio()
	{
		escreva ("Qual é o estado que você nasceu? Escolha entre as opções abaixo: \n")
		escreva ("1 - Maranhão \n2 - Piauí\n3 - Ceará\n4 - Rio Grande do Norte\n5 - Paraíba\n6 - Pernambuco\n7 - Alagoas\n8 - Sergipe\n9 - Bahia\n")
		leia (estado)

		escolha (estado)
		{
			caso 1:
			escreva ("Então, você é... MARANHENSE!")
			pare
			caso 2:
			escreva ("Então, você é... PIAUÍENSE!")
			pare
			caso 3:
			escreva ("Então, você é... CEARENSE!")
			pare
			caso 4:
			escreva ("Então, você é... MAT-GROSSENSE-DO SUL!")
			pare
			caso 5:
			escreva ("Então, você é... PARAÍBANO!")
			pare
			caso 6:
			escreva ("Então, você é... PERNAMBUCANO!")
			pare
			caso 7:
			escreva ("Então, você é... ALAGOANO!")
			pare
			caso 8:
			escreva ("Então, você é... SERGIPANO!")
			pare
			caso 9:
			escreva ("Então, você é... BAIANO!")
			pare
			caso contrario:
			escreva ("OPÇÃO INVÁLIDA!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */