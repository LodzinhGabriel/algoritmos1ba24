programa {
  funcao inicio() {
    cadeia nome = "usuario"
    cadeia senha = "usuario"

    cadeia nomeInserido, senhaInserida

    escreva("Nome de usuário: ")
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
      escreva("Usuário incorreto!")
    }
  }
}
