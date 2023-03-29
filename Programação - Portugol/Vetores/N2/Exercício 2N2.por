/* 2 - Criar um algoritmo que armazene nome e duas notas de 5 alunos e imprima uma listagem conten-
 * do nome, as duas notas e a média de cada aluno.*/

programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	inteiro cont
	cadeia nome_a[5]
	real nota1[5], nota2[5]
	
	funcao inicio()
	{
		preencher_vetor ()
		impressao ()

		escreva ("FIM DA EXECUÇÃO...\n")
	}

	funcao preencher_vetor ()
	{
		para (cont = 0; cont < u.numero_elementos(nome_a); cont ++)
		{
			escreva ("Insira o nome do ", cont + 1, "º Aluno(a): ")
			leia (nome_a[cont])
			notas ()
			limpa ()
		}
	}

	funcao notas ()
	{
		escreva ("Insira a 1ª nota do aluno(a): ")
		leia (nota1[cont])
		escreva ("Insira a 2ª nota do aluno(a): ")
		leia (nota2[cont])
	}
	

	funcao impressao ()
	{
		escreva ("Foi feita a seguinte validação dos dados:\n")
		escreva ("Nº. Entrada\tAluno(a)\tNota 1\tNota 2\tMédia das notas\n")
		para (cont = 0; cont < u.numero_elementos(nome_a); cont ++)
		{
			escreva ("#", cont + 1,"\t\t", nome_a[cont],"\t\t", nota1[cont],"\t", nota2 [cont],"\t", m.arredondar ((nota1[cont]+nota2 [cont])/2,2),"\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */