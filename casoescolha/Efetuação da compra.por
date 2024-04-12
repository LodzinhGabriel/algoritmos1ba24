programa {
  funcao inicio() {
    real dinheiro, valor
    cadeia formaDePagamento

    escreva("---------------\nPROPONDO O PAGAMENTO\n---------------\n")
    escreva("Proponha um valor para o comprador: R$")
    leia(valor)

    limpa()

    escreva("---------------\nEFETUA��O DA COMPRA\n---------------\n")
    escreva("Respostas v�lidas:\ncartao\nboleto\ndinheiro\npix\n---------------\n")
    escreva("Seleciona uma forma de pagamento para prosseguir: ")
    leia(formaDePagamento)

    limpa()

    escolha(formaDePagamento) {
      caso "pix":
      escreva("---------------\nCONFIRMA��O DO DINHEIRO\n---------------\n")
      escreva("Digite a quantidade de dinheiro que voc� tem no Pix: R$")
      leia(dinheiro)

      limpa()

      escreva("---------------\nCONFIRMA��O DA COMPRA\n---------------\n")
      escreva("O valor da compra para ser pago com Pix ser� de R$", (valor - (valor * 0.1)))
      escreva("Restar� R$", dinheiro - (valor - (valor * 0.1)))
      pare

      caso "dinheiro":
      escreva("---------------\nCONFIRMA��O DO DINHEIRO\n---------------\n")
      escreva("Digite a quantidade de dinheiro que voc� tem no Dinheiro: R$")
      leia(dinheiro)

      limpa()

      escreva("---------------\nCONFIRMA��O DA COMPRA\n---------------\n")
      escreva("O valor da compra para ser pago com Dinheiro ser� de R$", valor - (valor * 0.1))
      escreva("Restar� R$", dinheiro - (valor - (valor * 0.1)))
      pare

      caso "boleto":
      escreva("---------------\nCONFIRMA��O DO DINHEIRO\n---------------\n")
      escreva("Digite a quantidade de dinheiro que voc� tem no Boleto: R$")
      leia(dinheiro)

      limpa()

      escreva("---------------\nCONFIRMA��O DA COMPRA\n---------------\n")
      escreva("O valor da compra para ser pago com Boleto ser� de R$", dinheiro - valor)
      escreva("Restar� R$", dinheiro - valor)
      pare
      
      caso "cartao":
      escreva("---------------\nCONFIRMA��O DO DINHEIRO\n---------------\n")
      escreva("Digite a quantidade de dinheiro que voc� tem no Cart�o: R$")
      leia(dinheiro)

      limpa()

      escreva("---------------\nCONFIRMA��O DA COMPRA\n---------------\n")
      escreva("O valor da compra para ser pago com Cart�o ser� de R$", valor + (valor * 0.05))
      escreva("Restar� R$", dinheiro - (valor + (valor * 0.05)))
      pare
    }

  }
}
