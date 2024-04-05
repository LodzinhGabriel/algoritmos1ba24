import time

#saudações

teste = input("Seu nome: ")

nomeAluno = "Gabriel"
idade = 16
dataNascimento = "18/11/2007"

print(f"Olá, {nomeAluno}, sua idade {idade} e sua data de nascimento é {dataNascimento}.")

#média ponderada

p1 = 7.5
p2 = 9
t = 8

m = ((p1 + p2) * 0.7) / 2 + t * 0.3

print(f"Olá aluno {nomeAluno}, sua média ponderada final é de {m}")

if m > 5:
    print(f"Parabéns, {nomeAluno}, você está aprovado! 😊")
else:
    print(f"Você está reprovado, {nomeAluno}! Não fez mais que sua obrigação 😡😡😡")

time.sleep(10)