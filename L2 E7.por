programa
{ // exercicio.“Estudo da Madrugada”
    // Primriro passo: Declaração das variáveis
    inteiro numero_estudantes
    real porcentagem_disciplina1, porcentagem_disciplina2, porcentagem_media, estudantes_madrugada

    funcao inicio()
    {
        // Identifique a quantidade de estudantes na turma.
        escreva("Diga, qual o número de estudantes na turma: ")
        leia(numero_estudantes)

        // Definir as porcentagens para as duas disciplinas
        porcentagem_disciplina1 = 35.0
        porcentagem_disciplina2 = 30.0

        // Calculo da porcentagem média dos estudantes que estudam de madrugada
        porcentagem_media = (porcentagem_disciplina1 + porcentagem_disciplina2) / 2.0

        // Calculo do número de estudantes que estudam de madrugada
        estudantes_madrugada = (porcentagem_media / 100.0) * numero_estudantes

        // Exibir o resultado ao assistente, conforme enunciado do exercicio.
        escreva("Na média das duas disciplinas, ", estudantes_madrugada, " estudantes estudam de madrugada.\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1058; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */