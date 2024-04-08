#Faça um programa que leia N números reais e armazene-os em um vetor.
# Em seguida:  - Imprimir todos os elementos do vetor
#- Mostrar na tela a soma e a média dos elementos do vetor

N: int
soma: float
media: float

N = int(input("Quantos números você vai digitar? "))

vet : [float] = [0 for x in range(N)]

for i in range(0,N):
    vet[i] : float(input("Digite um número: "))

print()
print("VALORES = ", end = "")

for i in range(0,N):
    print(f"{vet[i]:.1f} ", end = "")

print()
soma = 0

for i in range(0,N):
    soma = soma + vet[i]


media = soma / N

print(f"SOMA = {soma:.2f}")
print(f"MEDIA = {media:.2f}")