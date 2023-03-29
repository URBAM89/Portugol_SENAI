/*1 – Desenvolva  um algoritmo que leia o nome do aluno e as três notas obtidas por um aluno durante o semestre. Calcular a sua média
(aritmética), informar o nome e sua menção aprovado  se (media >= 7), Reprovado se (média <= 5) e Recuperação (média entre 5.1 a 6.9)
*/

programa
{
	
cadeia nome
	real nota1, nota2, nota3
	funcao inicio()
	{
		escreva ("Informe o nome do(a) aluno(a): ")
		leia (nome)
		escreva ("Informe a 1ª nota do(a) aluno(a) ", nome, ": ")
		leia (nota1)
		escreva ("Informe a 2ª nota do(a) aluno(a) ", nome, ": ")
		leia (nota2)
		escreva ("Informe a 3ª nota do(a) aluno(a) ", nome, ": ")
		leia (nota3)

		escreva ("A média de ", nome, "é: ", (nota1+nota2+nota3)/3, "\n")
		se (((nota1+nota2+nota3)/3) >= 7)
		{
			escreva ("Parabéns!", nome, "foi aprovado(a) acima da média!")
		}
		se ((((nota1+nota2+nota3)/3) >= 5.1) e (((nota1+nota2+nota3)/3) <= 6.9))
		{
			escreva (nome, "Está de recuperação!")
		}
		senao
		{
			escreva (nome, "foi reprovado(a)!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 991; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */