/*1- Com base nos conhecimentos adquiridos em sala de aula, seguem exercícios para fixação.
  OPERADORES Lógicos OU e Não (OR e NOT)

d)Mostre que você entendeu as regras de avaliação do operador lógico || e faça o exercício abaixo.
1 -int a = 30
2 -int b = 30
3 -if(b>=a || b <10){
4 - println("MSG-01");
5 - } else {
6 -println("MSG-02");
7 -}
Resposta: "MSG-1". Na primeira verificação ('b >= a'), temos como resultado "Verdadeiro" (há equivalência entre as
		variáveis 'a' e 'b' - 30 == 30). Na segunda verificação ('b < 10'), temos como resultado "Falso" (afinal,
		'b' NÃO É MENOR QUE 10). Entre essas verificações, temos o operador lógico '||'/'OU', e podemos concluir que,
		nessas condições, uma validação se torna falsa apenas quando AMBOS OS VALORES FOREM FALSOS, o que nos
		leva ao bloco lógico do 'se'.
*/
programa
{
	inteiro a = 30, b = 30
	funcao inicio()
	{
		se (b >= a ou b < 10)
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
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */