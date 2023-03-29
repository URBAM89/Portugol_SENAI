programa
{
	
funcao inicio()
	{
    inteiro idade
    caracter sexo

    idade = lerIdade()
    sexo = lerSexo()

    se(alistamento(idade, sexo) == 1){
      escreva("\n\tAlistamento obrigatório!\n")
    }
    senao{
      escreva("\n\tAlistamento NÃO obrigatório!\n")
    }
	}
funcao inteiro alistamento(inteiro id, caracter s){
	
    se(s == 'm' e id == 18){
      retorne 1 // significa que o usuário deve se alistar
    }
    senao{
      retorne 0 // significa que o usuário está dispensado do alistamento
    }
  }

 
funcao inteiro lerIdade(){
    inteiro idade

    escreva("\nDigite sua idade: ")
    leia(idade)
    retorne idade
  }	
 funcao caracter lerSexo(){
    caracter sexo
    escreva("\nDigite f para FEMININO ou m para MASCULINO: ")
    leia(sexo)
    retorne sexo
  }
  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 798; 
 * @DOBRAMENTO-CODIGO = [18];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */