import time

nomePaciente = input("Nome do Paciente: ")
emJejum = input("Está em jejum? ")
medicao = float(input("Quantidade de triglicerídeos: "))

if emJejum == "S" or emJejum == "s":
    if medicao < 150:
        print(f"O paciente {nomePaciente} está com nível de triglicerídeos normal")
    else:
        print(f"O paciente {nomePaciente} está com nível de triglicerídeos alto")
elif emJejum == "N" or emJejum == "n":
    if medicao < 175:
        print(f"O paciente {nomePaciente} está com nível de triglicerídeos normal")
    else:
        print(f"O paciente {nomePaciente} está com nível de triglicerídeos alto")
else:
    print("S / N")


time.sleep(10)