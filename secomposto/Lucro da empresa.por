programa {
  funcao inicio() {
    real vendas, acoes, doacoes, impostos, compras, investimentos, lucro
    
    escreva("-------------------\nRECEITAS\n-------------------\n")
    escreva("Receita das vendas: R$")
    leia(vendas)
    escreva("Receita das a��es: R$")
    leia(acoes)
    escreva("Receita das doa��es: R$")
    leia(doacoes)
    escreva("-------------------\nDESPESAS\n-------------------\n")
    escreva("Despesas dos impostos: R$")
    leia(impostos)
    escreva("Receita das compras: R$")
    leia(compras)
    escreva("Receita dos investimentos: R$")
    leia(investimentos)

    lucro = (vendas + acoes + doacoes) - (impostos + compras + investimentos)

    se (lucro > 0) {
      escreva("-------------------\nLUCRO TOTAL: R$", lucro, "\n-------------------\n")
      escreva("Houve lucro pra empresa!")
    } senao se (lucro < 0) {
      escreva("-------------------\nLUCRO TOTAL: -R$", lucro, "\n-------------------\n")
      escreva("Houve preju�zo pra empresa!")
    } senao {
      escreva("-------------------\nLUCRO TOTAL: R$", lucro, "\n-------------------\n")
      escreva("Houve nem lucro e nem preju�zo pra empresa!")
    }

    
   }
}
