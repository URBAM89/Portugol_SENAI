/*1- Com base nos conhecimentos adquiridos em sala de aula, seguem exercícios para fixação. 
  OPERADORES Lógicos OU e Não (OR e NOT)
g)Mostre que você entendeu as regras de avaliação do operador lógico NOT e faça o exercício abaixo.
1 -int a = 37
2 -int b = 50
3 -if(not(b!=50 || b<=a)){
4 - println("MSG-01");
5 - } else {
6 -println("MSG-02");
7 -}
Resposta: "MSG-1". A primeira validação ('b != 50') é "Falsa", mas ela está acompanhada de uma clausula 'nao'
		logo, inverte o seu valor, a tornando "Verdadeira". A segunda validação ('b <= a'), observamos ser 
		"Falsa" (afinal, o valor de 'b' é MAIOR QUE 'a' - 50 <= 37 é FALSO). Entre essas validações, temos o
		operador lógico '||'/'ou', e sabemos que nessas condições, uma afirmativa será "Falsa" apenas se AMBAS
		AS VALIDAÇÕES FOREM FALSAS, o que nos leva a executar o bloco lógico do 'se'.
*/
programa
{
	inteiro a = 37, b = 50
	funcao inicio()
	{
		se (nao(b != 50) ou b <= a)
		{
			escreva ("MSG-1")
		}
		senao
		{
			escreva ("MSG-2")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 849; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */