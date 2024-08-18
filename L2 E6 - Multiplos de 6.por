programa
{ /*O sistema “Múltiplos de 6” irá pedir ao usuário um intervalo, maior que 100,
de valores inteiros. Após, irá somar os três primeiros com os três últimos
múltiplos de 6 desse intervalo. Ao final, imprime os múltiplos e o resultado
da soma.*/
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro inicio,fim,c,soma=0,contador=0
		escreva(" digite o primeiro intervalo: ")
		leia(inicio)
		u.aguarde(2000)
		limpa()
		escreva("digite os segundo intervalo: ")
		leia(fim)
		u.aguarde(2000)
		limpa()
		escreva("os três primeiros multiplos de 6 são: ")
		para(inteiro i=inicio;i<=fim;i++){
			c=i%6
			se(c==0 e contador<3){
			escreva(i,"\t")	
			soma+=i
			contador++
			}
		}
		u.aguarde(2000)
		limpa()
		escreva("os três ultimos multiplos de 6 são: ")
		contador=0
		para(inteiro i=fim;i>=inicio;i--){
			c=i%6
			se(c==0 e contador<3){
				escreva(i,"\t")
				soma+=i
				contador++
			}
		}
		u.aguarde(2000)
		limpa()
		escreva("a soma dos três ultimos com os três primeiros são: ",soma,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */