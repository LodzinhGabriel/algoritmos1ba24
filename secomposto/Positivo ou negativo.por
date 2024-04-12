programa {
  funcao inicio() {
    real numero

    escreva("Digite um número: ")
    leia(numero)

    se (numero < 0) {
      escreva("Esse número é negativo!")
    } senao se (numero > 0) {
       escreva("Esse número é positivo!")
    } senao {
       escreva("Esse número é nulo!")
    }
  }
}
