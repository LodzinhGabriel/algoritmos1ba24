programa {
  funcao inicio() {
    real salario, valorhoraextra
		inteiro qtde
		
		escreva("Digite valor salário: ")
		leia(salario)
		escreva("Digite valor da hora extra: ")
		leia(valorhoraextra)
		escreva("Digite a quantidade de horas extras: ")
		leia(qtde)
		
		se (qtde > 0)
		salario += valorhoraextra * qtde
		
		
		escreva("Salário final: ", salario)
    
  }
}
