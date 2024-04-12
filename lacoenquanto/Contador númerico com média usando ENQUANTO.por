programa {
  funcao inicio() {
    inteiro c = 0

    real n, m, s = 0

    enquanto(c < 10) {
      limpa()
      escreva("------------------\nCONTADOR\n------------------\n")
      escreva("Digite o ", c + 1, "º número: ")
      leia(n)

      s = s + n
      c = c + 1
    }

    m = s / c

    limpa()
    escreva("A média dos números é: ", m, "\n")
  }
}
