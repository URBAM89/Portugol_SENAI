/*2) Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa. Caso sexo seja “F” e estado civil 
 	seja “CASADA”, solicitar o tempo de casada (anos). */

programa
{
	cadeia nome
	caracter sexo, estado_c
	inteiro anos_c	
	funcao inicio()
	{
		escreva("Olá usuário, por favor, informe o seu nome: ")
		leia(nome)
		escreva("Ok ", nome, ", agora informe o seu sexo: 'F' para feminino, 'M' para masculino: ")
		leia (sexo)
		escreva("Agora informe o seu estado cívil: 'S' para solteiro(a), 'C' para casado(a): ")
		leia (estado_c)

		se (sexo == 'F' e estado_c == 'C')
		{
			escreva ("OI CASADA! A quantos anos você é casada? '3' ")
			leia (anos_c) 
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */