programa {
  funcao inicio() {
    real numero

    escreva("Digite um n�mero: ")
    leia(numero)

    se (numero < 0) {
      escreva("Esse n�mero � negativo!")
    } senao se (numero > 0) {
       escreva("Esse n�mero � positivo!")
    } senao {
       escreva("Esse n�mero � nulo!")
    }
  }
}
