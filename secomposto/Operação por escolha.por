programa {
  funcao inicio() {
    real n1, n2
    cadeia operacao

    escreva("Digite o primeiro n�mero: ")
    leia(n1)
    escreva("Digite o segundo n�mero: ")
    leia(n2)

    escreva("Digite o s�mbolo da opera��o a ser feita (+, -, *, /): ")
    leia(operacao)

    se (operacao == "+") {
      escreva(n1, " + ", n2, "\n A soma dos n�meros dados �: ", n1 + n2)
    } senao se(operacao == "-") {
      escreva(n1, " - ", n2, "\n A subtra��o dos n�meros dados �: ", n1 - n2)
    } senao se(operacao == "*") {
      escreva(n1, " * ", n2, "\n A multiplica��o dos n�meros dados �: ", n1 * n2)
    } senao se(operacao == "/") {
      se (n2 == 0){
        escreva("Quociente n�o existe com divis�o por 0")
      } senao {
        escreva(n1, " / ", n2, "\n A divis�o dos n�meros dados �: ", n1 / n2)
      }
    }
  }
}
