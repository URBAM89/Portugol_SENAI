/* 2. Escreva um algoritmo que solicite ao usuário a entrada de 5 nomes,
 * e que exiba a lista desses nomes na tela.*/
 
programa
{
	inclua biblioteca Util -->u
	cadeia nome [5]
	
	funcao inicio()
	{
		para (inteiro cont = 0; cont < 5; cont ++)
		{
			escreva ("Insira o ", cont +1, "º nome: ")
			leia (nome[cont])
		}
		/*
		limpa ()
		escreva ("A a lista de nomes inseridos é:\n")
		
		para (inteiro cont = 0; cont < 5; cont ++)
		{
			escreva (cont + 1, " - ", nome[cont], "\n")
		}
		u.aguarde(1500)
		*/
		limpa ()
		escreva ("A ordem inversa dessa lista é:\n")
		
		para (inteiro cont = 4; cont >= 0; cont --)
		{
			escreva (cont + 1, " - ", nome[cont], "\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */