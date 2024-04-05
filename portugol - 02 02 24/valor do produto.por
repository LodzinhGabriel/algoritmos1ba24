programa {
  funcao inicio() {
    
    //Declarar variáveis
    real valor
    inteiro quantidade
    real valorFinal

    escreva("Valor do produto à pagar: ")
    leia(valor)
    escreva("Quatidade do produto: ")
    leia(quantidade)

    valorFinal = valor * quantidade

    escreva("O valor à pagar é de: ", valor, " reais")
  }
}
