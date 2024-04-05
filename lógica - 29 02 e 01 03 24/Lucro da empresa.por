programa {
  funcao inicio() {
    real vendas, acoes, doacoes, impostos, compras, investimentos, lucro
    
    escreva("-------------------\nRECEITAS\n-------------------\n")
    escreva("Receita das vendas: R$")
    leia(vendas)
    escreva("Receita das ações: R$")
    leia(acoes)
    escreva("Receita das doações: R$")
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
      escreva("Houve prejuízo pra empresa!")
    } senao {
      escreva("-------------------\nLUCRO TOTAL: R$", lucro, "\n-------------------\n")
      escreva("Houve nem lucro e nem prejuízo pra empresa!")
    }

    
   }
}
