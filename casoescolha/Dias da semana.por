programa {
  funcao inicio() {
    inteiro diaDaSemana

    escreva("1: Domingo\n2: 2ª Feira\n3: 3ª Feira\n4: 4ª Feira\n5: 5ª Feira\n6: 6ª Feira\n7: Sábado")
    escreva("\nDigite um número do dia da semana para checar se é útil ou não: ")

    leia(diaDaSemana)

    escolha(diaDaSemana) {
      caso 1: 
        escreva("Domingo, primeiro dia da semana não é dia útil.")
        pare
      caso 2: 
        escreva("2ª Feira, segundo dia da semana é dia útil.")
        pare
      caso 3: 
        escreva("3ª Feira, terceiro dia da semana é dia útil.")
        pare
      caso 4: 
        escreva("4ª Feira, quarto dia da semana é dia útil.")
        pare
      caso 5: 
        escreva("5ª Feira, quinto dia da semana é dia útil.")
        pare
      caso 6: 
        escreva("6ª Feira, sexto dia da semana é dia útil.")
        pare
      caso 7: 
        escreva("Sábado, último dia da semana não é dia útil.")
        pare
    }
  }
}
