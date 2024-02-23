programa {
  funcao inicio() {
    //DECLARANDO VARIAVEIS
    real base, altura
    real multiplicacao, divisao
    real area

    //SOLICITANDO DADOS
    escreva("Digite a base: ")
    leia(base)

    escreva("Digite a altura: ") 
    leia(altura) 

    //CALCULANDO
    area = (base * altura) / 2 

    //EXIBINDO RESULTADOS
    limpa()
    escreva("Base: ", base)
    escreva("\nAltura: ", altura)
    escreva("\nArea: ", area)

  }
}
