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
    escreva("\nPrimeiro número: ", numeroUm)
    escreva("\nSegundo número: ", numeroDois)  
    escreva("\nSoma: ", soma)
    escreva("\nSubtração: ", subtracao)
    escreva("\nMultiplicação: ", multiplicacao)
    escreva("\nDivisão: ", divisao)
    escreva("\nExpressão: ", expressao)
  }
}
