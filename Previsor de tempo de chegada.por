programa {
  funcao inicio() {
    real distancia, velocidade, tempo

    escreva("Previsor de tempo de chegada\n")
    escreva("Sua dist�ncia (Km): ")
    leia(distancia)
    escreva("Sua velocidade (Km/h): ")
    leia(velocidade)

    tempo = distancia / velocidade

    se(tempo < 1) {
      tempo = tempo * 60
      limpa()
      escreva("Previsor de tempo de chegada\n")
      se (tempo == 1) escreva("Seu tempo de chegada ser� de: ", tempo, " minuto")
      senao escreva("Seu tempo de chegada ser� de: ", tempo, " minutos")
    } senao {
      limpa()
      escreva("Previsor de tempo de chegada\n")
      se (tempo == 1) escreva("Seu tempo de chegada ser� de: ", tempo, " hora")
      senao escreva("Seu tempo de chegada ser� de: ", tempo, " horas")
    }
  }
}
