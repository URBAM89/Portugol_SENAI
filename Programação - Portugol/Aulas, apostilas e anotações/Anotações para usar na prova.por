// Código base para Estrutura condicional: 'se' //

se (condição)
{
	[BLOCO DE CÓDIGOS]
}

// Código base para Estrutura condicional: 'senao' //

se (condição)
{
	[BLOCO DE CÓDIGOS]
}
senao
{
	[BLOCO DE CÓDIGOS]
}

// Código base para Estrutura condicional: 'escolha-caso' //

escolha (expressão/variável)
{
	caso (valor a ser interpretado):
	[BLOCO DE CÓDIGO]
	pare
	caso (valor a ser interpretado 2):
	[BLOCO DE CÓDIGO]
	pare
	(...)
	caso contrario:
	[BLOCO DE CÓDIGO]
	pare
}

// Código base para laço de repetição: 'para' //

para (contador no inicio; condição de parada; incremento/decremento do contador)
{
	[BLOCO DE CÓDIGO]
}

// Código base para laço de repetição: 'enquanto' //

/* OBS: Lembrar que em algum ponto do código, se for usada essa repetição, o contador
	   já precisa ter inicializado com 1 valor. */

enquanto (condição de parada)
{
	[BLOCO DE CÓDIGO]
	incremento/decremento do contador
}

// Código base para laço de repetição: 'faca-enquanto' //

/* OBS: Lembrar que em algum ponto do código, se for usada essa repetição, o contador
	   já precisa ter inicializado com 1 valor. */

faca
{
	[BLOCO DE CÓDIGO]
	incremento/decremento do contador
} enquanto  (condição de parada)

// Código base para montar uma função //

funcao TIPO nome_da_função () 
{
	[BLOCO DE COMANDOS]
	retorne variavel
}

/* TIPO - Se você quiser que a função possua um tipo de retorno, é preciso declarar aqui. Vale lem-
 *     brar que os tipos são inteiro/real/caracter/cadeia/lógico/vazio. Atenção quanto ao último,
 * 	  pois é o único que respeita a seguinte regra: "se informamos que a função é desse tipo, en-
 * 	  tão é esperado que a função não retorne resultado para o usuário (podemos declarar uma fun-
 * 	  ção como 'vazio' também, se não declararmos tipo para ela);
 * 
 * () - Aqui é onde informamos os parâmetros da função. Vale lembrar que, esses parâmetros serão u-
 * 	  ados apenas nessa função (ou seja, terão escopo local), e é necessário declarar também tipo
 * 	  e nome para eles. Uma função para funcionar não precisa ter parâmetros, mas assim, signifi-
 * 	  ca que passará valores que foram declarados globalmente na construção do código;
 * 	  
 * retorne - Caso a função possua um tipo que não seja vazio, usaremos a palavra 'retorne', acompa-
 *           nhada de uma variável. Isso significa que ao final da execução da função, ela retorna
 *           para o usuário o valor armazenado nessa variável, respeitando o tipo declarado ante-
 *           riormente na função. */

// Códigos bases para vetor //

// Estrutura base de um vetor //

TIPO vetor [x]

/* Lembre que um vetor começa da posição '0' e vai até 'x - 1', sendo x o valor inteiro colocado
 * tamanho desse vetor. */

/* Preenchendo um vetor na declaração: */
TIPO vetor [x] = {[ 0 ], [ 1 ], [ 2 ], (...), [x - 1]}

/* preenchendo/visualizando/alterando vetores com laço 'para', assumindo que vamos fazer da posi-
 * ção '0' até 'x - 1': */

para (cont_x = 0; cont_x < x; cont_x ++)
{
	[BLOCO DE CÓDIGO]
}

// Códigos bases para matriz //

// Estrutura base de uma matriz //

TIPO matriz [x][y]

/* Lembre que uma matriz começa da posição '[0] - [0]' e vai até '[x - 1] [y - 1]', sendo x 
 * o valor inteiro informando a quant. de linhas que a matriz tem, e y o valor inteiro infor-
 * mando a quant. de colunas que a matriz tem. */

/* Preenchendo uma matriz na declaração (usando como exemplo, uma matriz 3x3): */
TIPO vetor [3][3] = {{1,2,3},{4,5,6},{7,8,9}}

/* preenchendo/visualizando/alterando matrizes com laço 'para', assumindo que vamos fazer da posi-
 * ção '0 - 0' até '[x - 1] - [y - 1]': */

para (cont_x = 0; cont_x < x; cont_x ++)
{
	para (cont_y = 0; cont_y < y; cont_y ++)
	{
		[BLOCO DE CÓDIGO]
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */