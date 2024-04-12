programa {
  funcao inicio() {
    real valor1, qtd1, valor2, qtd2, valor3, qtd3, valorT1, valorT2, valorT3

    escreva("---------------\nEMPRESA 1\n---------------\n")
    escreva("---------------\nPRODUTO 1\n---------------\n")
    escreva("Valor do produto: R$")
    leia(valor1)
    escreva("Quantidade do produto: ")
    leia(qtd1)

    valor1 = valor1 * qtd1

    escreva("---------------\nVALOR TOTAL DO PRODUTO: R$", valor1, "\n---------------\n")
    escreva("---------------\nPRODUTO 2\n---------------\n")
    escreva("Valor do produto: R$")
    leia(valor2)
    escreva("Quantidade do produto: ")
    leia(qtd2)

    valor2 = valor2 * qtd2

    escreva("---------------\nVALOR TOTAL DO PRODUTO: R$", valor2, "\n---------------\n")
    escreva("---------------\nPRODUTO 3\n---------------\n")
    escreva("Valor do produto: R$")
    leia(valor3)
    escreva("Quantidade do produto: ")
    leia(qtd3)

    valor3 = valor3 * qtd3

    escreva("---------------\nVALOR TOTAL DO PRODUTO: R$", valor3, "\n---------------\n")
    escreva("---------------\nSUMÁRIO\n---------------\n")
    escreva("Valor do produto da 1ª empresa: R$", valor1)
    escreva("\nValor do produto da 2ª empresa: R$", valor2)
    escreva("\nValor do produto da 3ª empresa: R$", valor3)
    
    valorT1 = valor1 + valor2 + valor3
    escreva("\n---------------\nVALOR TOTAL: R$", valorT1, "\n---------------\n")

    escreva("---------------\nEMPRESA 2\n---------------\n")
    escreva("---------------\nPRODUTO 1\n---------------\n")
    escreva("Valor do produto: R$")
    leia(valor1)
    escreva("Quantidade do produto: ")
    leia(qtd1)

    valor1 = valor1 * qtd1

    escreva("---------------\nVALOR TOTAL DO PRODUTO: R$", valor1, "\n---------------\n")
    escreva("---------------\nPRODUTO 2\n---------------\n")
    escreva("Valor do produto: R$")
    leia(valor2)
    escreva("Quantidade do produto: ")
    leia(qtd2)

    valor2 = valor2 * qtd2

    escreva("---------------\nVALOR TOTAL DO PRODUTO: R$", valor2, "\n---------------\n")
    escreva("---------------\nPRODUTO 3\n---------------\n")
    escreva("Valor do produto: R$")
    leia(valor3)
    escreva("Quantidade do produto: ")
    leia(qtd3)

    valor3 = valor3 * qtd3

    escreva("---------------\nVALOR TOTAL DO PRODUTO: R$", valor3, "\n---------------\n")
    escreva("---------------\nSUMÁRIO\n---------------\n")
    escreva("Valor do produto da 1ª empresa: R$", valor1)
    escreva("\nValor do produto da 2ª empresa: R$", valor2)
    escreva("\nValor do produto da 3ª empresa: R$", valor3)
    
    valorT2 = valor1 + valor2 + valor3
    escreva("\n---------------\nVALOR TOTAL: R$", valorT2, "\n---------------\n")

    escreva("---------------\nEMPRESA 3\n---------------\n")
    escreva("---------------\nPRODUTO 1\n---------------\n")
    escreva("Valor do produto: R$")
    leia(valor1)
    escreva("Quantidade do produto: ")
    leia(qtd1)

    valor1 = valor1 * qtd1

    escreva("---------------\nVALOR TOTAL DO PRODUTO: R$", valor1, "\n---------------\n")
    escreva("---------------\nPRODUTO 2\n---------------\n")
    escreva("Valor do produto: R$")
    leia(valor2)
    escreva("Quantidade do produto: ")
    leia(qtd2)

    valor2 = valor2 * qtd2

    escreva("---------------\nVALOR TOTAL DO PRODUTO: R$", valor2, "\n---------------\n")
    escreva("---------------\nPRODUTO 3\n---------------\n")
    escreva("Valor do produto: R$")
    leia(valor3)
    escreva("Quantidade do produto: ")
    leia(qtd3)

    valor3 = valor3 * qtd3

    escreva("---------------\nVALOR TOTAL DO PRODUTO: R$", valor3, "\n---------------\n")
    escreva("---------------\nSUMÁRIO\n---------------\n")
    escreva("Valor do produto da 1ª empresa: R$", valor1)
    escreva("\nValor do produto da 2ª empresa: R$", valor2)
    escreva("\nValor do produto da 3ª empresa: R$", valor3)
    
    valorT3 = valor1 + valor2 + valor3
    escreva("\n---------------\nVALOR TOTAL: R$", valorT3, "\n---------------\n")

    escreva("\n---------------\nRANKING EMPRESAS COM MENOS GASTOS\n---------------")

    se (valorT1 == valorT2) {
      escreva("Há números iguais!")
    } senao se (valorT1 == valorT3) {
      escreva("Há números iguais!")
    } senao se (valorT2 == valorT3) {
      escreva("Há números iguais!")
    } senao {
      se (valorT1 < valorT2) {
        se (valorT1 < valorT3) {
          escreva("\nEmpresa 1: R$", valorT1)
          se (valorT2 < valorT3) {
            escreva("\nEmpresa 2: R$", valorT2)
            escreva("\nEmpresa 3: R$", valorT3)
          } senao {
            escreva("\nEmpresa 3: R$", valorT3)
            escreva("\nEmpresa 2: R$", valorT2)
          }
        } senao {
          escreva("\nEmpresa 3: R$", valorT3)
          escreva("\nEmpresa 1: R$", valorT1)
          escreva("\nEmpresa 2: R$", valorT2)
        }
      } senao se (valorT2 < valorT1) {
        se (valorT2 < valorT3) {
          escreva("\nEmpresa 2: R$", valorT2)
          se (valorT1 < valorT3) {
            escreva("\nEmpresa 1: R$", valorT1)
            escreva("\nEmpresa 3: R$", valorT3)
          } senao {
            escreva("\nEmpresa 3: R$", valorT3)
            escreva("\nEmpresa 1: R$", valorT1)
          }
        } senao {
          escreva("\nEmpresa 3: R$", valorT3)
          escreva("\nEmpresa 2: R$", valorT2)
          escreva("\nEmpresa 1: R$", valorT1)
        }
      }
    }
  }
}
