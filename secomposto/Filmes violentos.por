programa {
  funcao inicio() {
    inteiro idade
    cadeia possuiConta

    escreva("Sua idade: ")
    leia(idade)
    escreva("Possui uma conta? (sim / nao)")
    leia(possuiConta)

    se (idade < 18 e possuiConta == "sim") {
      escreva("Usuário liberado para ver os filmes +18!")
    } senao {
      escreva("Usuário NÃO liberado para ver os filmes +18!")
    }
  }
}
