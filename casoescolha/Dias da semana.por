programa {
  funcao inicio() {
    inteiro diaDaSemana

    escreva("1: Domingo\n2: 2� Feira\n3: 3� Feira\n4: 4� Feira\n5: 5� Feira\n6: 6� Feira\n7: S�bado")
    escreva("\nDigite um n�mero do dia da semana para checar se � �til ou n�o: ")

    leia(diaDaSemana)

    escolha(diaDaSemana) {
      caso 1: 
        escreva("Domingo, primeiro dia da semana n�o � dia �til.")
        pare
      caso 2: 
        escreva("2� Feira, segundo dia da semana � dia �til.")
        pare
      caso 3: 
        escreva("3� Feira, terceiro dia da semana � dia �til.")
        pare
      caso 4: 
        escreva("4� Feira, quarto dia da semana � dia �til.")
        pare
      caso 5: 
        escreva("5� Feira, quinto dia da semana � dia �til.")
        pare
      caso 6: 
        escreva("6� Feira, sexto dia da semana � dia �til.")
        pare
      caso 7: 
        escreva("S�bado, �ltimo dia da semana n�o � dia �til.")
        pare
    }
  }
}
