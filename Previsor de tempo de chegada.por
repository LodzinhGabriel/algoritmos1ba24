programa {
  funcao inicio() {
    real distancia, velocidade, tempo
    cadeia nome

    escreva("Previsor de tempo de chegada\n")
    escreva("Seu nome: ")
    leia(nome)

    limpa()
    escreva("Previsor de tempo de chegada\n")
    escreva("Sua distância (Km): ")
    leia(distancia)
    escreva("Sua velocidade (Km/h): ")
    leia(velocidade)

    tempo = distancia / velocidade

    se(tempo < 1) {
      tempo = tempo * 60
      limpa()
      escreva("Previsor de tempo de chegada\n")
      se (tempo == 1) escreva(nome, ", seu tempo de chegada será de: ", tempo, " minuto")
      senao escreva(nome, ", seu tempo de chegada será de: ", tempo, " minutos")
    } senao {
      limpa()
      escreva("Previsor de tempo de chegada\n")
      se (tempo == 1) escreva(nome, ", seu tempo de chegada será de: ", tempo, " hora")
      senao escreva(nome, ", seu tempo de chegada será de: ", tempo, " horas")
    }
  }
}
