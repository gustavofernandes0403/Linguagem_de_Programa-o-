programa
{/*(Desafio) O programa "Estoque" irá solicitar que o cliente acesse um menu
e escolha entre as opções (Listar Produtos com estoque; Listar Produtos
sem estoque; Sair). Para gerar as listas será preciso simular um banco
(vetores ou matrizes). Para cada opção, exibe a lista correspondente. Para a
opção Sair, perguntar se deseja, realmente, sair e encerra o programa se a
resposta for sim.*/
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> tip
	inteiro opcao
	const inteiro LINHA=3,COLUNA=2,TAMANHO=3
	cadeia produtos[LINHA][COLUNA]={{"Guitar","5"},{"bass","3"},{"drums","5"}}
	cadeia listarProdutosComestoque[TAMANHO],listarProdutosSemestoque[TAMANHO]

	funcao inicio()
	{
		menu()
	  
	  
	}
	funcao menu(){
		escreva("Escolha uma das opções abaixo:\n[1] Listar produtos com estoque\n[2] Listar produtos sem estoque\n[3] Sair\nOpção escolhida: ")
		leia(opcao)
		aguardar()
		limpa()
		escolha(opcao){
			caso 1:
			escreva(" lista de produtos com estoque \n")
			consultar()
			imprimir(opcao)
			pare
			caso 2:
			escreva("lista de produtos sem estoque \n")
			consultar()
			imprimir(opcao)
			pare
			caso 3 :
			menuRetorno()
			pare
			caso contrario :
			escreva("opção Invalida ! tente mais tarde ")
			aguardar()
			limpa()
			menu()
			pare
			
			
		}
	}
	funcao menuRetorno(){
		escreva("Deseja realmente sair?\n[1] Sim\n[2] Não\nOpção escolhida: ")
		leia(opcao)
		escolha(opcao) {
			caso 1:
				escreva("Até logo!\n")
			pare
			caso 2:
				aguardar()
				limpa()
				menu()
			pare
			caso contrario:
				escreva("Opção inválida! Tente novamente!")
				aguardar()
				limpa()
				menuRetorno()
			pare
	}
}
	funcao imprimir(inteiro op){
		para(inteiro i=1;i<TAMANHO;i++){
			se(op ==1 e listarProdutosComestoque[i] !="x"){
				escreva("-",listarProdutosComestoque[i],"\n")
			}senao se(op ==2 e listarProdutosSemestoque[i] !="x"){
				escreva("-",listarProdutosSemestoque[i],"\n")
			}
		}
	}
	funcao consultar(){
		inteiro g =0,f=0
		para(inteiro i=0;i<LINHA;i++){
			se(tip.cadeia_para_inteiro(produtos[i][1],10)>0){
				listarProdutosComestoque[g]=produtos[i][0]
				g++
			}senao{
				listarProdutosSemestoque[f]=produtos[i][0]
				f++
			}
		}
		para(inteiro i=0;i<	TAMANHO;i++){
			se(i>g-1){
			listarProdutosComestoque[g]="x"	
			}
			se(i>f-1){
				listarProdutosSemestoque[f]="x"
			}
		}
		
	}
	funcao aguardar(){
		escreva("\nAguarde")
		para(inteiro i=0;i<=2;i++){
			escreva(".")
			u.aguarde(1000)
		}
		limpa()
	}
}
[18:51, 17/08/2024] Matheus SERRATEC: programa
{
real angulo1, angulo2, angulo3

    funcao inicio()
    {
        // Leitura dos ângulos
   escreva("Digite o valor do primeiro ângulo: ")
   leia(angulo1)
   escreva("Digite o valor do segundo ângulo: ")
   leia(angulo2)
   escreva("Digite o valor do terceiro ângulo: ")
   leia(angulo3)

   // Verifica se forma um triângulo
   se (angulo1 + angulo2 + angulo3 == 180) {
      escreva("Os ângulos informados não formam um triângulo válido.")
   }senao se (angulo1 < 90 e angulo2 < 90 e angulo3 < 90){
         escreva("O triângulo é acutângulo.")
   }senao se (angulo1 > 90 ou angulo2 > 90 ou angulo3 > 90) {
         escreva("O triângulo é obtusângulo.")
   } senao
         escreva("O triângulo é retângulo.")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */