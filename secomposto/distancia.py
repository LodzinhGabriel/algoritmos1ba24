import time

cidadeInicial = input("Qual sua cidade de origem? ")
cidadeFinal = input("Qual sua cidade final? ")
medidaUsada = input("A distancia está em qual medida? ")
distancia = float(input("Qual a distância entre as duas cidades? "))
velocidade = float(input("Em que velocidade você trafegará pela rodovia? "))

if medidaUsada == "Km" or medidaUsada == "Quilômetros" or medidaUsada == "km" or medidaUsada == "KM":
    print("Padrão de medida: Quilômetros (Km)")
elif medidaUsada == "m" or medidaUsada == "Metros" or medidaUsada == "M":
    distancia = (distancia / 1000)
    print("Padrão de medida: Metros (m)")
else:
    print("Unidade de medida inválida. Aceita-se KM, km, Km, Quilômetros, M, m, Metros.")

tempo = distancia / velocidade

if tempo < 1:
    tempo = tempo * 60
    print(f"O tempo que levará da cidade de {cidadeInicial} para a {cidadeFinal} será de {tempo} minuto(s)")
else:
    print(f"O tempo que levará da cidade de {cidadeInicial} para a {cidadeFinal} será de {tempo} hora(s)")

time.sleep(10)