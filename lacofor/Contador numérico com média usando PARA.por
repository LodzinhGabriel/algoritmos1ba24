programa {
  funcao inicio() {
    inteiro c

    real n, m, s = 0

    para(c = 0; c < 10; c++) {
      limpa()
      escreva("------------------\nCONTADOR\n------------------\n")
      escreva("Digite o ", c + 1, "º número: ")
      leia(n)

      s = s + n
    }

    m = s / c

    limpa()
    escreva("A média dos números é: ", m, "\n")
  }
}
