programa {
  funcao inicio() {
    real valor
    
    escreva("Digite o valor do produto: R$")
    leia(valor)

    escreva("-------------------\n")

    se (valor <= 1000) {
      valor = valor - (valor * 0.05)
      escreva("Produtos de até R$1000,00 recebem 5% de desconto.\nO novo valor do produto será de: R$", valor)
    } senao se (valor <= 2000) {
      valor = valor - (valor * 0.06)
      escreva("Produtos de R$1000,01 a R$2000,00 recebem 6% de desconto.\nO novo valor do produto será de: R$", valor)
    } senao se (valor <= 3000) {
      valor = valor - (valor * 0.07)
      escreva("Produtos de R$2000,01 a R$3000,00 recebem 7% de desconto.\nO novo valor do produto será de: R$", valor)
    } senao se (valor <= 4000) {
      valor = valor - (valor * 0.08)
      escreva("Produtos de R$3000,01 a R$4000,00 recebem 8% de desconto.\nO novo valor do produto será de: R$", valor)
    } senao se (valor <= 5000) {
      valor = valor - (valor * 0.09)
      escreva("Produtos de R$4000,01 a R$5000,00 recebem 9% de desconto.\nO novo valor do produto será de: R$", valor)
    } senao se (valor > 5000) {
      valor = valor - (valor * 0.1)
      escreva("Produtos a partir R$5000,01 recebem 10% de desconto.\nO novo valor do produto será de: R$", valor)
    } 

     escreva("\n-------------------")
  }
}
