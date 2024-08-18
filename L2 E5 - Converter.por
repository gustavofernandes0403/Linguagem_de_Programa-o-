programa
{ // exerxixio.converter horas pra minuto
    real horas, minutos, segundos

    funcao inicio()
    {
        escreva("Digite o valor em horas: ")
        leia(horas)

        // Passo 1: Converter horas para minutos
        minutos = horas * 60
        escreva("Passo 1: ", horas, " horas * 60 minutos = ", minutos, " minutos\n")

        // Passo 2: Converter minutos para segundos
        segundos = minutos * 60
        escreva("Passo 2: ", minutos, " minutos * 60 segundos = ", segundos, " segundos\n")

        // Resultado final
        escreva("Resultado: ", horas, " horas equivalem a ", segundos, " segundos.")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */