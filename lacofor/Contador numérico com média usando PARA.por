programa {
  funcao inicio() {
    inteiro c

    real n, m, s = 0

    para(c = 0; c < 10; c++) {
      limpa()
      escreva("------------------\nCONTADOR\n------------------\n")
      escreva("Digite o ", c + 1, "� n�mero: ")
      leia(n)

      s = s + n
    }

    m = s / c

    limpa()
    escreva("A m�dia dos n�meros �: ", m, "\n")
  }
}
