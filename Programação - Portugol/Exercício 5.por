programa
{
	inteiro cod_item, quant
	real valor_pedido = 0
	funcao inicio()
	{
		escreva("Olá, bem vindo a Lanchonete Big Burgis! Por favor, inicie seu pedido seguindo o nosso menu:\n")
		escreva ("100 - Cachorro-Quente (R$1,10) 	 || 101 - Bauru simples (R$1,30) || 102 - Bauru c/ovo (R$1,50)\n")
		escreva ("103 - Hamburger (R$1,10) 	 || 104 - Cheeseburger (R$1,30)  || 105 - Refrigerante (R$1,00)\n")
		escreva ("Digite 0 para finalizar o pedido: ")
		leia (cod_item)
		
		escolha (cod_item)
		{
			caso 100:
			escreva ("Você escolheu: Cachorro-quente. Quantos você vai comprar? Informe a quantidade\n")
			leia (quant)
			valor_pedido += 1.10 * quant
			pare
			caso 101:
			escreva ("Você escolheu: Bauru-simples. Quantos você vai comprar? Informe a quantidade\n")
			leia (quant)
			valor_pedido += 1.30 * quant
			pare
			caso 102:
			escreva ("Você escolheu: Bauru c/ovo. Quantos você vai comprar? Informe a quantidade\n")
			leia (quant)
			valor_pedido += 1.50 * quant
			pare
			caso 103:
			escreva ("Você escolheu: Hamburger. Quantos você vai comprar? Informe a quantidade\n")
			leia (quant)
			valor_pedido += 1.10 * quant
			pare
			caso 104:
			escreva ("Você escolheu: Cheeseburger. Quantos você vai comprar? Informe a quantidade\n")
			leia (quant)
			valor_pedido += 1.30 * quant
			pare
			caso 105:
			escreva ("Você escolheu: Refrigerante. Quantos você vai comprar? Informe a quantidade\n")
			leia (quant)
			valor_pedido += 1.00 * quant
			pare
			caso contrario:
			escreva ("Não vai lanchar nada! Volte quando estiver bem faminto!\n")
			pare
		}
		escreva ("O valor do seu pedido é: R$", valor_pedido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */