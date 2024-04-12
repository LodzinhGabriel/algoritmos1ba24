programa {
  funcao inicio() {
    real n1, n2, soma, subt, mult, divi

    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segúndo número: ")
    leia(n2)

    soma = n1 + n2
    escreva("Soma: ", soma)
    subt = n1 - n2
    escreva("\nSubtração: ", subt)
    mult = n1 * n2
    escreva("\nMultiplicação: ", mult)

    se (n2 == 0) {
      escreva("\nDivisão: Não existe quociente para divisão por 0")
      }
      senao{
        divi = n1 / n2
        escreva("\nDivisão: ", divi)
      }
      
    }
}