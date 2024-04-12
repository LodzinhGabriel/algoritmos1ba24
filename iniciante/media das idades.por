programa {
  funcao inicio() {
    
    //Declaração das variáveis
    inteiro i1, i2, i3, i4
    real media

    escreva("Idade da primeira pessoa: ")
    leia(i1)
    escreva("Idade da segunda pessoa: ")
    leia(i2)
    escreva("Idade da terceira pessoa: ")
    leia(i3)
    escreva("Idade da quarta pessoa: ")
    leia(i4)
    
    media = (i1 + i2 + i3 + i4) / 4

    escreva("A média das idades das pessoas é: ", media)
  }
}
