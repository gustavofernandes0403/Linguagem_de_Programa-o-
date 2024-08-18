programa
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
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */