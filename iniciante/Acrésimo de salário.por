programa {
  funcao inicio() {
    cadeia nome, func
    real salario

    escreva("Nome do funcionário: ")
    leia(nome)
    escreva("\nFunção do funcionário: ")
    leia(func)
    escreva("\nSalário: ")
    leia(salario)

    escreva("Nome do funcionário: ", nome, "\nFunção: ", func, "\nSalário atual: ", salario, "\nSalário a ser mudado: ", salario + salario * 0.1)
  }
}
