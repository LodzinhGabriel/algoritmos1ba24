programa {
  funcao inicio() {
    real dinheiro, valor
    cadeia formaDePagamento

    escreva("---------------\nPROPONDO O PAGAMENTO\n---------------\n")
    escreva("Proponha um valor para o comprador: R$")
    leia(valor)

    limpa()

    escreva("---------------\nEFETUAÇÃO DA COMPRA\n---------------\n")
    escreva("Respostas válidas:\ncartao\nboleto\ndinheiro\npix\n---------------\n")
    escreva("Seleciona uma forma de pagamento para prosseguir: ")
    leia(formaDePagamento)

    limpa()

    escolha(formaDePagamento) {
      caso "pix":
      escreva("---------------\nCONFIRMAÇÃO DO DINHEIRO\n---------------\n")
      escreva("Digite a quantidade de dinheiro que você tem no Pix: R$")
      leia(dinheiro)

      limpa()

      escreva("---------------\nCONFIRMAÇÃO DA COMPRA\n---------------\n")
      escreva("O valor da compra para ser pago com Pix será de R$", (valor - (valor * 0.1)))
      escreva("Restará R$", dinheiro - (valor - (valor * 0.1)))
      pare

      caso "dinheiro":
      escreva("---------------\nCONFIRMAÇÃO DO DINHEIRO\n---------------\n")
      escreva("Digite a quantidade de dinheiro que você tem no Dinheiro: R$")
      leia(dinheiro)

      limpa()

      escreva("---------------\nCONFIRMAÇÃO DA COMPRA\n---------------\n")
      escreva("O valor da compra para ser pago com Dinheiro será de R$", valor - (valor * 0.1))
      escreva("Restará R$", dinheiro - (valor - (valor * 0.1)))
      pare

      caso "boleto":
      escreva("---------------\nCONFIRMAÇÃO DO DINHEIRO\n---------------\n")
      escreva("Digite a quantidade de dinheiro que você tem no Boleto: R$")
      leia(dinheiro)

      limpa()

      escreva("---------------\nCONFIRMAÇÃO DA COMPRA\n---------------\n")
      escreva("O valor da compra para ser pago com Boleto será de R$", dinheiro - valor)
      escreva("Restará R$", dinheiro - valor)
      pare
      
      caso "cartao":
      escreva("---------------\nCONFIRMAÇÃO DO DINHEIRO\n---------------\n")
      escreva("Digite a quantidade de dinheiro que você tem no Cartão: R$")
      leia(dinheiro)

      limpa()

      escreva("---------------\nCONFIRMAÇÃO DA COMPRA\n---------------\n")
      escreva("O valor da compra para ser pago com Cartão será de R$", valor + (valor * 0.05))
      escreva("Restará R$", dinheiro - (valor + (valor * 0.05)))
      pare
    }

  }
}
