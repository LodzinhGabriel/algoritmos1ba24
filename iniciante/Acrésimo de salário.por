programa {
  funcao inicio() {
    cadeia nome, func
    real salario

    escreva("Nome do funcion�rio: ")
    leia(nome)
    escreva("\nFun��o do funcion�rio: ")
    leia(func)
    escreva("\nSal�rio: ")
    leia(salario)

    escreva("Nome do funcion�rio: ", nome, "\nFun��o: ", func, "\nSal�rio atual: ", salario, "\nSal�rio a ser mudado: ", salario + salario * 0.1)
  }
}
