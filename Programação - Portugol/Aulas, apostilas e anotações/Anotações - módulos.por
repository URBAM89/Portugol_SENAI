/* Anotações sobre MODULARIZAÇÃO
 * - "Mas e funções?"
 * - "Calma que tá já estamos falando desse assunto!"
 * 
 * Conceito: Modularização é o conceito de escrever pequenos trechos de código que, funcionam de
 * forma simples, bem definida, e o mais importante, O MAIS INDEPENDENTE POSSÍVEL DO ALGORITMO
 * PRINCIPAL. Podemos então dizer que, Modularizar é escrever trechos de código que podem SE EN-
 * CAIXAR no algoritmo principal, e que não dependem dele para funcionarem. Eles funcionam por 
 * si próprios, e solucionam problemas ESPECÍFICOS.
 * 
 * E porque utilizar esse conceito?
 * 
 * 	> Facilidade na escrita do código. Assim estaremos escrevendo A SOLUÇÃO PARA CADA PARTE DO
 * 	PROBLEMA;
 *
 * 	> Facilidade na leitura do código. Já que cada solução do problema está dividido em sua par-
 * 	te/secção especifica, significa dizer que teremos mais facilidade de identificar para qual 
 * 	tipo de problema é dedicada a utilidade daquele módulo;
 * 	
 * 	> Eleva o nível de abstração/detalhamento. O fato de você estar dividindo sua solução em mó-
 * 	dulos, significa que você terá um código com um nível de detalhe maior, o que facilita tam-
 * 	bém a identificação de possíveis erros;
 * 	
 * 	> Economia de tempo, espaço e esforço. Até agora, em nossos códigos foi necessário repetir
 * 	diversas vezes os mesmo trechos, pois eles foram utilizados em diferentes partes do código.
 * 	Com módulos, podemos por exemplo escrever o calculo da média de 3 valores, colocar isso em 1 
 * 	módulo, e toda vez que for necessário fazer média de 3 valores, ao invés de escrever todo o 
 * 	"escreva-leia" para quando isso for feito, chamaremos esse módulo. Estaremos escrevendo a 
 * 	declaração uma vez, para economizarmos esforço 'n vezes'!;
 * 	
 * 	> Estende o sistema. Normalmente as IDE's já permitem muita coisa, mas não necessáriamente 
 * 	terá todo o necessário para desenvolvermos aplicações muito especificas que possam ser exi-
 * 	gidas. Modularizando, podemos então escrever finalmente os nossos próprios trechos de códigos 
 * 	que, inicialmente não tinha na IDE, mas que para nós DEVs, é importante ter. Isso permite
 * 	também estender a utilidade dela para além do que já oferece.
 * 
 * Componentes de um módulo:
 * 
 * INTERFACE - A interface serve para descrever os dados de entrada/saída do módulo. Sua estrutu-
 * ra é (os sinai '[' e ']' foram usados apenas para facilitar a leitura da estrutura):
 * 
 * funcao [Tipo_de_saída] nome_da_função ( [tipo_de_variável] Nome_da_variável)
 * 
 * Vamos analisar cada parte dessa estrutura:
 * 
 * 	> 'funcao' é uma palavra reservada no Portugol, que serve para declarar que o será feito de-
 * 	pois é a declaração de uma função/módulo;
 * 	
 * 	OBS: Até então, estivemos fazendo nossos códigos dentro de uma "função inicio". Podemos con-
 * 	cluir que, isso é um módulo dedicado para a execução de programas feitos no Portugol Studio.
 * 	
 * 	> "Tipo_de_saída" será onde nos informaremos como essa saída dessa função seja demonstrada
 * 	pro usuário. Aqui usamos aquelas palavras reservadas como real, inteiro, caractere, e mais 
 * 	algumas outras, como vazio (explicado mais tarde em PROCEDIMENTOS);
 * 	
 * 	> "Nome_da_função" será finalmente como nós iremos chamar a função a ser definida. Toda vez 
 * 	que quisermos usa-la, devemos chamar ela pelo nome que definirmos aqui;
 * 	
 * 	> "Tipo_de_variável" será qual o tipo de variável que passará pela função para ela executar. 
 * 	Ela pode ser inteira, real, caractere...;
 * 	
 * 	> Nome_da_variável é a declaração de qual variável será usada para passar pela função. Seja
 * 	criativo para dar nomes que sejam objetivos em sua utilidade. :V .
 * 	
 * CORPO - Nada mais do que, as instruções/código que será executado, ao se chamar o módulo. Aqui 
 * que colocamos tudo o necessário para executar o módulo desejado.
 * 
 * Veja um exemplo de módulo que irá pegar o nome do usuário, uma palavra (uma comida favorita) 
 * digitada também pelo, e depois retorna a frase "[nome_do_usuário] gosta de comer 
 * [comida_favorita]": */

programa
{
	cadeia nome, comida

	funcao cadeia frase (cadeia nome_u, cadeia comida_f)
	{
		retorne (nome_u + " gosta de comer " + comida_f + ".")
	}								/* lembrando que, declaramos o módulo
									   "escreva_frase" aqui, mas podemos
									   declarar ele em outro ponto do có-
									   digo, por exemplo, no final dele.*/
	
		escreva ("Digite seu nome: ")
		leia (nome)
		escreva ("Qual sua comida favorita? ")
		leia (comida)

		escreva ("\n" + frase (nome,comida))
	
}
 
/* Perceba que, o usuário entrou com valores para as variáveis 'nome' e 'comida', mas o módulo
 * possuí as variáveis 'nome_u' e 'comida_f'. Percebemos então que, mesmo com a declaração de
 * nomes diferentes, caso os valores inseridos estejam corretos, o nosso módulo irá executar
 * como o planejado, pois ele irá fazer algo como uma equiparação: "nome_u pode receber o valor
 * da variável nome, e comida_f pode receber o valor da variável comida".
 * 
 * FUNÇÕES 
 * 
 * Conceito - Muito falamos de módulos, mas e finalmente "Funções"? O que difere uma "FUNÇÃO" de
 * um "MÓDULO", é a capacidade de quantos retornos de resultado cada um faz. Enquanto a "FUNÇÃO"
 * permite APENAS O RETORNO DE UMA RESPOSTA, com os "MÓDULOS" podemos obter mais de um retorno de
 * resposta
 * 
 * > PROCEDIMENTOS
 * 
 * Conceito - É um tipo de função especial, pois permite que você construa/execute vários tipos de
 * tarefas, MAS COM 1 DIFERENCIAL: Procedimentos não produzem retornos de saída para o usuário, e
 * eles podem ou não ter valores de entrada - como as funções/módulos.
 * 
 * Mas porque construir um procedimento? Existe certas coisas que não é interessante mostrar ao u-
 * suário o algoritmo executando, apenas o resultado final disso. Podemos fazer essa execução a-
 * contecer "por trás da cortina", chamando o procedimento para efetuar a tarefa desejada. Dentro
 * desse procedimento, será executado o código desejado e aí sim, podemos tirar a partir dele re-
 * sultados que nós desejamos exibir, sem precisar exibir o resultado obtido desse procedimento!
 *  
 * Últ.edição - 09/03/2023 - 13:15 (material idealizado e escrito por: Filipe de Sá Mascarenhas) */

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */