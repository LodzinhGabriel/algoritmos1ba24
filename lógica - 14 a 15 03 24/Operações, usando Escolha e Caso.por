programa {
  funcao inicio() {
    real n1, n2
    caracter op

    escreva("Digite o primeiro n�mero: ")
    leia(n1)
    escreva("Digite o seg�ndo n�mero: ")
    leia(n2)
    escreva("Digite a opera��o: ")
    leia(op)

    escolha(op){
      caso "+":
        escreva("A soma entre os dois n�meros �: ", n1 + n2)
        pare
      caso "-":
         escreva("A soma entre os dois n�meros �: ", n1 - n2)
        pare
      caso "*": 
        escreva("A soma entre os dois n�meros �: ", n1 * n2)
        pare
      caso "/":
        se (n2 == 0) {
          escreva("\nDivis�o: N�o existe quociente para divis�o por 0")
        }
        senao{
          escreva("A soma entre os dois n�meros �: ", n1 / n2)
        }
        pare
      caso contrario:
        escreva("Opera��o inv�lida!")
        pare
    }
  }
}