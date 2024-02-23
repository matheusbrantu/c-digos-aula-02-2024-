programa {
  funcao inicio() {
    //Declarando variaveis
    cadeia nome
    caracter sexo
    real idade
    real peso


    //Solicitando dados ao usuario
    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite seu sexo - utilize M ou F: ")
    leia(sexo)
    
    escreva("Digite sua idade: ")
    leia(idade)

    escreva("Digite seu peso: ")
    leia(peso)

    //Exibindo dados para o usuario
    //Limpa o terminal, apagando o conteudo exibido anteriormente
    Limpa()
    escreva("=== Exibindo dados para o usuario ===")
    escreva("\nNome: ", nome)
    escreva("\nSexo: ", sexo)
    escreva("\nIdade: ", idade, " Anos")
    escreva("\nPeso: ", peso, " Kg")

  }
}
