/*
1- Com base nos conhecimentos adquiridos em sala de aula, seguem exercícios para fixação. 
OPERADORES Lógicos OU e Não (OR e NOT)
a)Mostre que você entendeu as regras de avaliação do operador lógico || e faça o exercício abaixo.
1 -int var1 = 68
2 -int var2 = 13
3 -if(var1 != var1 || var2 < var1){
4 - println("MSG-01");
5 - } else {
6 -println("MSG-02");
7 -}
Resposta: "MSG-1". Na primeira verificação ('var1 != var1'), temos como resultado "Falso" (existe uma negação da
		variável 'var1'. Como ela é verdadeira, a negação dela é uma FALSIDADE). Na segunda verificação
		('var2 < var1'), temos como resultado "Verdadeiro" (pois o valor de 'var2' é sim menor que o de 'var1' -
		13 <68-). entre essas verificações, temos o operador lógico '||'/'OU', e podemos concluir que, nessas
		condições, uma validação se torna falsa apenas quando AMBOS OS VALORES FOREM FALSOS, o que nos leva ao
		bloco lógico do 'se'.
*/
programa
{
	inteiro var1 = 68, var2 = 13
	funcao inicio()
	{
		se (var1 != var1 ou var2 < var1)
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
 * @POSICAO-CURSOR = 894; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */