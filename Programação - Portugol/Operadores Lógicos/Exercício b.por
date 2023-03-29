/*
1- Com base nos conhecimentos adquiridos em sala de aula, seguem exercícios para fixação. 
OPERADORES Lógicos OU e Não (OR e NOT)
b) Mostre que você entendeu as regras de avaliação do operador lógico || e faça o exercício abaixo.
1 -int a = 11
2 -int b = 99
3 -if(a >= b || b < 9){
4 - println("MSG-01");
5 - } else {
6 -println("MSG-02");
7 -}
Resposta:"MSG-2". Na primeira validação ('a >= b'), verificamos que o resultado é "Falso" ('a' NÃO É NEM MAIOR,
		OU IGUAL A 'b' - 11 >= 99 é FALSO), e na segunda validação ('b <9'), o resultado também é "Falso" ('b'
		NÃO É MENOR QUE 9 - 99 < 9 é FALSO). Entre as validações, temos o operador lógico '||'/'OU', e nessas
		condições	o resultado é "Falso" apenas se AMBOS OS VALORES FOREM FALSOS, levando a bloco lógico do
		'senao'. 

*/
programa
{
	inteiro a = 11, b = 99
	funcao inicio()
	{
		se (a >= b ou b < 9)
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
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */