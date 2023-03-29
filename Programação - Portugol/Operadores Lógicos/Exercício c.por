/*1- Com base nos conhecimentos adquiridos em sala de aula, seguem exercícios para fixação. 
  OPERADORES Lógicos OU e Não (OR e NOT)
c)Mostre que você entendeu as regras de avaliação do operador lógico || e faça o exercício abaixo.
1 -int a = 72
2 -int b = 35
3 -if(a == b || b !=45){
4 - println("MSG-01");
5 - } else {
6 -println("MSG-02");
7 -}
Resposta:"MSG-1". Na primeira verificação ('a == b'), temos como resultado "Falso" (não há equivalência entre as
		variáveis 'a' e 'b'). Na segunda verificação ('b != b'), temos como resultado "Verdadeiro" (afinal, 'b'
		NÃO É IGUAL A 45). entre essas verificações, temos o operador lógico '||'/'OU', e podemos concluir que,
		nessas condições, uma validação se torna falsa apenas quando AMBOS OS VALORES FOREM FALSOS, o que nos
		leva ao bloco lógico do 'se'.
*/
programa
{
	inteiro a = 72, b = 35
	funcao inicio()
	{
		se (a == b ou b != 45)
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
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */