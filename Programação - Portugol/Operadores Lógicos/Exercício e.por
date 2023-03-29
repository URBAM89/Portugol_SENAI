/*1- Com base nos conhecimentos adquiridos em sala de aula, seguem exercícios para fixação. 
  OPERADORES Lógicos OU e Não (OR e NOT)
e)Mostre que você entendeu as regras de avaliação do operador lógico NOT e faça o exercício abaixo.
1 -int a = 21
2 -int b = 36
3 -if(not(a>b)){
4 - println("MSG-01");
5 - } else {
6 -println("MSG-02");
7 -}
Resposta:"MSG-1". Para chegar a essa conclusão, observamos primeira a condição 'a > b' é "Falso" está acompanha-
		da de uma clausula 'not'/'nao'. o 'nao' serve para inverter o valor lógico de uma validação, fazendo com
		que o que era "Falso" ser "Verdadeiro", o que nos	leva ao bloco lógico do 'se'.
*/
programa
{
	inteiro a = 21, b = 36
	funcao inicio()
	{
		se (nao(a > b))
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
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */