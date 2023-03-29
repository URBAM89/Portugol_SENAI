/*1- Com base nos conhecimentos adquiridos em sala de aula, seguem exercícios para fixação. 
  OPERADORES Lógicos OU e Não (OR e NOT)
h)Mostre que você entendeu as regras de avaliação do operador lógico NOT e faça o exercício abaixo.
1 -int a = 12
2 -int b = 27
3 -if((a<b) && not( b>30)){
4 - println("MSG-01");
5 - } else {
6 -println("MSG-02");
7 -}
Resposta:"MSG-2". A primeira validação ('a < b') é "Verdadeira" (o valor da variável 'a' É menor que o da variá-
		vel 'b' - 12 < 30). A segunda validação ('b < 30'), observamos ser "Verdadeira", mas ela está acompa-
		nhada pela clausula 'nao', o que inverte sua resolução, a tornando "Falsa" ('b' < 30 = 27 < 30, o que
		seria verdade, não fosse pelo 'nao', tornando assim, uma afirmativa "Falsa"). Entre essas validações,
		temos o operador lógico '&&'/'e', e sabemos que nessas condições, uma afirmativa será "Verdadeira" ape-
		nas se AMBAS AS VALIDAÇÕES FOREM VERDADEIRAS, o que nos leva a executar o bloco lógico do 'senao'.

*/
programa
{
	inteiro a = 12, b = 27
	funcao inicio()
	{
		se ((a < b) e nao(b < 30))
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
 * @POSICAO-CURSOR = 906; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */