programa {
  funcao inicio() {
    cadeia formaDePagamento
    real valorProduto, qtdDeDinheiro, compraFinal

    escreva("Valor do produto: ")
    leia(valorProduto)

    escreva("Digite sua forma de pagamento: (cartao / dinheiro) ")
    leia(formaDePagamento)

    se (formaDePagamento == "cartao" ou formaDePagamento == "dinheiro") {
      escreva("------------\nForma de pagamento aceita.\n------------\n")
      escreva("Quanto dinheiro possui? ")
      leia(qtdDeDinheiro)
      
      compraFinal = qtdDeDinheiro - valorProduto

      se (compraFinal >= 0) {
        escreva("------------\nO produto poderá ser pago e sobrará R$", compraFinal, " após a compra.\n------------\n")
      } senao {
        escreva("------------\nO produto não poderá ser pago. (R$", compraFinal, ")\n------------\n")
      }
    } senao {
      escreva("------------\nForma de pagamento recusada.\n------------\n")
    }
  }
}
