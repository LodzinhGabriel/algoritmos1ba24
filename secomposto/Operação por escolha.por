programa {
  funcao inicio() {
    real n1, n2
    cadeia operacao

    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)

    escreva("Digite o símbolo da operação a ser feita (+, -, *, /): ")
    leia(operacao)

    se (operacao == "+") {
      escreva(n1, " + ", n2, "\n A soma dos números dados é: ", n1 + n2)
    } senao se(operacao == "-") {
      escreva(n1, " - ", n2, "\n A subtração dos números dados é: ", n1 - n2)
    } senao se(operacao == "*") {
      escreva(n1, " * ", n2, "\n A multiplicação dos números dados é: ", n1 * n2)
    } senao se(operacao == "/") {
      se (n2 == 0){
        escreva("Quociente não existe com divisão por 0")
      } senao {
        escreva(n1, " / ", n2, "\n A divisão dos números dados é: ", n1 / n2)
      }
    }
  }
}
