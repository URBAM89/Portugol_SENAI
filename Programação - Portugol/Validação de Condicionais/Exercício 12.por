/*12) Escreva um algoritmo que leia o número de identificação, as 3 notas obtidas por um aluno nas 3 verificações
 e a média dos exercícios que fazem parte da avaliação, e calcule a média de aproveitamento, usando a fórmula:
 MA := (nota1 + nota 2 * 2 + nota 3 * 3 + ME)/7 .A atribuição dos conceitos obedece a tabela abaixo. O algoritmo
 deve escrever o número do aluno, suas notas, a média dos exercícios, a média de aproveitamento, o conceito corres-
 pondente e a mensagem 'Aprovado' se o conceito for A, B ou C, e 'Reprovado' se o conceito for D ou E. 
Fórmula para cálculo Média de aproveitamento Conceito

   NOTA		CONCEITO
>= 9.0 		== A 
>= 7.5 e < 9.0 == B 
>= 6.0 e < 7.5 == C
>= 4.0 e < 6.0 == D 
< 4.0 		== E
*/
programa
{
	caracter conceito
	inteiro indent_aluno
	real nota1, nota2, nota3, media_exerc, media_aprov
	funcao inicio()
	{
		escreva ("Esse programa serve para avaliar se um aluno foi aprovado/reprovado, e qual o conceito ele se encaixa.\n")
		escreva ("Informe a identificação do aluno: ")
		leia (indent_aluno)
		escreva ("Informe a nota da 1ª avaliação: ")
		leia (nota1)
		escreva ("Informe a nota da 2ª avaliação: ")
		leia (nota2)
		escreva ("Informe a nota da 3ª avaliação: ")
		leia (nota3)
		escreva ("Informe a média obtida pelos exercícios: ")
		leia (media_exerc)

		media_aprov = (nota1 + (nota2 * 2) + (nota3 * 3) + media_exerc)/7
		se (media_aprov > 9.0)
		{
			escreva ("O aluno ", indent_aluno,"obteve as seguintes notas: 1ª nota = ",nota1," 2ª nota = ", nota2," nota3 = ", nota3,".\n")
			escreva ("A média que ele obteve nos exercícios foi: ",media_exerc,".\n")
			escreva ("Sua média de aproveitamento foi de: ",media_aprov,".\n")
			escreva ("Seu conceito é: A\n")
			conceito = 'A'
		}
		senao se (media_aprov >= 7.5 e media_aprov < 9.0)
		{
			escreva ("O aluno ", indent_aluno,"obteve as seguintes notas: 1ª nota = ",nota1," 2ª nota = ", nota2," nota3 = ", nota3,".\n")
			escreva ("A média que ele obteve nos exercícios foi: ",media_exerc,".\n")
			escreva ("Sua média de aproveitamento foi de: ",media_aprov,".\n")
			escreva ("Seu conceito é: B\n")
			conceito = 'B'
		}
		senao se (media_aprov >= 6.0 e media_aprov < 7.5)
		{
			escreva ("O aluno ", indent_aluno,"obteve as seguintes notas: 1ª nota = ",nota1," 2ª nota = ", nota2," nota3 = ", nota3,".\n")
			escreva ("A média que ele obteve nos exercícios foi: ",media_exerc,".\n")
			escreva ("Sua média de aproveitamento foi de: ",media_aprov,".\n")
			escreva ("Seu conceito é: C\n")
			conceito = 'C'
		}
		senao se (media_aprov >= 4.0 e media_aprov < 6.0)
		{
			escreva ("O aluno ", indent_aluno,"obteve as seguintes notas: 1ª nota = ",nota1," 2ª nota = ", nota2," nota3 = ", nota3,".\n")
			escreva ("A média que ele obteve nos exercícios foi: ",media_exerc,".\n")
			escreva ("Sua média de aproveitamento foi de: ",media_aprov,".\n")
			escreva ("Seu conceito é: D\n")
			conceito = 'D'
		}
		senao
		{
			escreva ("O aluno ", indent_aluno,"obteve as seguintes notas: 1ª nota = ",nota1," 2ª nota = ", nota2," nota3 = ", nota3,".\n")
			escreva ("A média que ele obteve nos exercícios foi: ",media_exerc,".\n")
			escreva ("Sua média de aproveitamento foi de: ",media_aprov,".\n")
			escreva ("Seu conceito é: E\n")
			conceito = 'E'
		}
		se (conceito == 'A' ou conceito == 'B' ou conceito == 'C')
		{
			escreva ("ALUNO APROVADO.\n")
			
		}
		senao
		{
			escreva ("ALUNO REPROVADO.\n")
		}
		escreva ("Fim do programa...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */