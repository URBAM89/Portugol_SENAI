/*Uma loja deseja cadastrar 5 clientes e verificar se o faturamento da loja foi superior a loja B
(faturamento = 54000). se o faturamento atingir esse valor mostre na tela uma mensagem
contendo em quanto foi superado o faturamento.*/
programa
{
	inclua biblioteca Matematica -->mat
	real fat_cliente = 0.0, fat_loja_a = 0.0 , fat_loja_b = 54000.0
	inteiro cont = 1
	funcao inicio()
	{	
		enquanto (cont <=5)
		{
			escreva ("Insira o faturamento do ", cont,"º cliente: ")
			leia (fat_cliente)
			se (fat_cliente >= 0)
			{
				fat_loja_a += fat_cliente
				cont ++
			}
		}
		se (fat_loja_a > fat_loja_b)
		{
			escreva ("O faturamento da Loja A é MAIOR que o da Loja B em ", mat.arredondar (((fat_loja_a/fat_loja_b)*100),2) ,"% !")
		}
		escreva ("FIM DO PROGRAMA...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */