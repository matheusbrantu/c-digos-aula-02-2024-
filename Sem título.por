programa {
  funcao inicio() {
    //DECLARANDO VARIAVEIS
    real numeroUm, numeroDois
    real soma, subtracao, multiplicacao, divisao, expressao

    //SOLICITANDO DADOS
    escreva("Digite um numero: ")
    leia(numeroUm)

    escreva("Digite outro numero: ")
    leia(numeroDois)

    //REALIZAR CALCULOS
    soma = numeroUm + numeroDois
    subtracao = numeroUm - numeroDois
    multiplicacao = numeroUm * numeroDois
    divisao = numeroUm / numeroDois
    expressao = numeroUm / numeroDois + numeroUm
    
    //EXIBINDO RESULTADOS
    limpa()
    escreva("=== EXIBINDO RESULTADOS ===")
    escreva("\nPrimeiro n�mero: ", numeroUm)
    escreva("\nSegundo n�mero: ", numeroDois)  
    escreva("\nSoma: ", soma)
    escreva("\nSubtra��o: ", subtracao)
    escreva("\nMultiplica��o: ", multiplicacao)
    escreva("\nDivis�o: ", divisao)
    escreva("\nExpress�o: ", expressao)
  }
}
