programa {
  funcao inicio() {
    real n1, n2
    caracter op

    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segúndo número: ")
    leia(n2)
    escreva("Digite a operação: ")
    leia(op)

    escolha(op){
      caso "+":
        escreva("A soma entre os dois números é: ", n1 + n2)
        pare
      caso "-":
         escreva("A soma entre os dois números é: ", n1 - n2)
        pare
      caso "*": 
        escreva("A soma entre os dois números é: ", n1 * n2)
        pare
      caso "/":
        se (n2 == 0) {
          escreva("\nDivisão: Não existe quociente para divisão por 0")
        }
        senao{
          escreva("A soma entre os dois números é: ", n1 / n2)
        }
        pare
      caso contrario:
        escreva("Operação inválida!")
        pare
    }
  }
}