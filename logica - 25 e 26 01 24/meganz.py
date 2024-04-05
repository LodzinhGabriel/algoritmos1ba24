import time

#saudações

nomeAluno = input("Seu nome: ")
idade = input("Sua idade: ")
dataNascimento = input("Sua data de nascimento: ")

print(f"Olá, {nomeAluno}, sua idade é {idade} e sua data de nascimento é {dataNascimento}.")

#média ponderada

p1 = float(input("Qual a sua nota da primeira prova? ")) 
p2 = float(input("Qual a sua nota da segunda prova? "))
t = float(input("Qual a sua nota do seu trabalho? "))

m = ((float(p1) + float(p2)) * 0.7) / 2 + float(t) * 0.3

print(f"Olá aluno(a) {nomeAluno}, sua média ponderada final é de {m}")

if m > 5:
    print(f"Parabéns, {nomeAluno}, você está aprovado! 😊")
else:
    print(f"Você está reprovado, {nomeAluno}! Não fez mais que sua obrigação 😡😡😡")

time.sleep(10)

