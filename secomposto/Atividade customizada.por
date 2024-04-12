programa
{
	
	funcao inicio()
	{
		inteiro diaAtual
		inteiro diaPrevisor

		escreva("Digite o dia atual do mês: ")
		leia(diaAtual)

		escreva("Digite o dia para a previsão de chuva: ")
		leia(diaPrevisor)

		se (diaAtual < diaPrevisor) {
			se (diaPrevisor == 5) escreva("Irá chover neste dia ", diaPrevisor, "!")
			senao se (diaPrevisor == 10) escreva("Irá chover neste dia ", diaPrevisor, "!")
			senao se (diaPrevisor == 15) escreva("Irá chover neste dia ", diaPrevisor, "!")
			senao se (diaPrevisor == 20) escreva("Irá chover neste dia ", diaPrevisor, "!")
			senao se (diaPrevisor == 25) escreva("Irá chover neste dia ", diaPrevisor, "!")
			senao se (diaPrevisor == 30) escreva("Irá chover neste dia ", diaPrevisor, "!")
			senao escreva("Não irá chover no dia ", diaPrevisor, "!")
		} senao {
			se (diaPrevisor == 5) escreva("Choveu neste dia ", diaPrevisor, "!")
			senao se (diaPrevisor == 10) escreva("Choveu neste dia ", diaPrevisor, "!")
			senao se (diaPrevisor == 15) escreva("Choveu neste dia ", diaPrevisor, "!")
			senao se (diaPrevisor == 20) escreva("Choveu neste dia ", diaPrevisor, "!")
			senao se (diaPrevisor == 25) escreva("Choveu neste dia ", diaPrevisor, "!")
			senao se (diaPrevisor == 30) escreva("Choveu neste dia ", diaPrevisor, "!")
			senao escreva("Não choveu no dia ", diaPrevisor, "!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */