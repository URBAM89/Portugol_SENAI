/*1- Com base nos conhecimentos adquiridos em sala de aula, seguem exercícios para fixação. 
  OPERADORES Lógicos OU e Não (OR e NOT)
f)Mostre que você entendeu as regras de avaliação do operador lógico NOT e faça o exercício abaixo.
1 -int a = 5
2 -int b = 5
3 -if(not(b==a && b>=5)){
4 - println("MSG-01");
5 - } else {
6 -println("MSG-02");
7 -}
Resposta: "MSG-2". A primeira validação ('b == a') é "Verdadeira", mas ela está acompanhada de uma clausula 'nao'
		logo, inverte o seu valor, a tornando "Falsa". A segunda validação ('b >= 5'), observamos ser "Verdadei-
		ra" (afinal, o valor de 'b' é MAIOR OU IGUAL A 5 - 5 >= 5). Entre essas validações, temos o operador ló-
		gico '&&'/'e', e sabemos que nessas condições, uma afirmativa será "Verdadeira" apenas se AMBAS AS VALI-
		DAÇÕES FOREM VERDADEIRAS, o que nos leva a executar o bloco lógico do 'senao'.
*/
programa
{
	inteiro a = 5, b = 5
	funcao inicio()
	{
		se (nao(b == a) e b >=5)
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
 * @POSICAO-CURSOR = 864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */