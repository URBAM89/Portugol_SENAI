/* 2. Faça uma Função que recebe a idade de um nadador por parâmetro e retorna , também por
 * parâmetro, a categoria desse nadador de acordo com a tabela abaixo: */

programa
{
	inteiro idade
	
	funcao cadeia categoria (inteiro idade_u)
	{
		se ( idade_u >= 5 e idade_u <= 7 )
		{
			retorne ("Nadador da categoria INFANTIL A.")
		}
		senao se ( idade_u >=8 e idade_u <= 10 )
		{
			retorne ("Nadador da categoria INFANTIL B.")
		}
		senao se ( idade_u >= 11 e idade_u <= 13 )
		{
			retorne ("Nadador da categoria JUVENIL A.")
		}
		senao se ( idade_u >=14 e idade_u <= 17 )
		{
			retorne ("Nadador da categoria JUVENIL B")
		}
		senao se ( idade_u >= 18 )
		{
			retorne("Nadador da categoria ADULTO ")
		}
		senao
		{
			retorne ("A pessoa é  muito nova para praticar natação.")
		}
	}
	
	funcao inicio ()
	{
		
		escreva ("Informe a idade do nadador: ")
		leia (idade)
		escreva (categoria(idade))
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */