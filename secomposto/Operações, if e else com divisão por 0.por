programa {
  funcao inicio() {
    real n1, n2, soma, subt, mult, divi

    escreva("Digite o primeiro n�mero: ")
    leia(n1)
    escreva("Digite o seg�ndo n�mero: ")
    leia(n2)

    soma = n1 + n2
    escreva("Soma: ", soma)
    subt = n1 - n2
    escreva("\nSubtra��o: ", subt)
    mult = n1 * n2
    escreva("\nMultiplica��o: ", mult)

    se (n2 == 0) {
      escreva("\nDivis�o: N�o existe quociente para divis�o por 0")
      }
      senao{
        divi = n1 / n2
        escreva("\nDivis�o: ", divi)
      }
      
    }
}