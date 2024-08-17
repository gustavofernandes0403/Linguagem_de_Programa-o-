programa
{
	
	funcao inicio()
	{
	  inteiro num1,num2
	  real resultado_divisao
	  escreva(" numero 1: ")
	  leia(num1)
	   escreva(" numero 2: ")
	  leia(num2)
	  escreva("soma: ",num1+num2,"\n")
	  escreva("subtração: ",num1-num2,"\n")
	  escreva("multiplicação: ",num1*num2,"\n")
	  se(num2 != 0)
	  { resultado_divisao = num1 / num2
	    escreva("divisão: ",resultado_divisao,"\n")
	  }senao
	   {escreva("erro: Divisão por zero não é permitido.","\n")
	  	}
	  	  	
	 }
	  
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */