programa {
  funcao inicio() {
    cadeia nome = "usuario"
    cadeia senha = "usuario"

    cadeia nomeInserido, senhaInserida

    escreva("Nome de usu�rio: ")
    leia(nomeInserido)

    se (nomeInserido == nome) {
      escreva("Digite a senha: ")
      leia(senhaInserida)

      se (senhaInserida == senha) {
        escreva("Acesso efetuado com sucesso!")
      } senao {
        escreva("Senha incorreta!")
      }
    } senao {
      escreva("Usu�rio incorreto!")
    }
  }
}
