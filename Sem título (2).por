programa {
  funcao inicio() {
    //ELABORANDO VARIAVEIS
    real notaUm, notaDois, notaTres, notaQuatro
    real mediaAritimetica
    real soma, divisao
    cadeia aprovado, reprovado

    //SOLICITANDO OS DADOS
    escreva("DIGITE A PRIMEIRA NOTA: ")
    leia(notaUm)
    escreva("\nDIGITE A SEGUNDA NOTA: ")
    leia(notaDois)
    escreva("\nDIGITE A TERCEIRA NOTA: ")
    leia(notaTres)
    escreva("\nDIGITE A QUARTA NOTA: ")
    leia(notaQuatro)

    //SOME AS NOTAS E DIVIDA POR QUATRO
    mediaAritimetica = (notaUm + notaDois + notaTres + notaQuatro) / 4
  

    //MOSTRANDO AS NOTAS E OS RESULTADOS
    escreva("NOTA DA PRIMEIRA UNIDADE: ", notaUm)
    escreva("\nNOTA DA SEGUNDA UNIDADE: ", notaDois)
    escreva("\nNOTA DA TERCEIRA UNIDADE: ", notaTres)
    escreva("\nNOTA DA QUARTA UNIDADE: ", notaQuatro)
    escreva("\nMÉDIA ARITMÉTICA: ", mediaAritimetica)




  }
}
