# Fazer um programa para ler um número inteiro positivo N, depois ler Números quaisquer e armazená-los em um vetor.
# Em seguida, mostrar na tela todos elementos do vetor.

N: int

N = int(input ("Quantos números você vai digitar? "))

vet : [float] = [0 for x in range (N)] # criou o vetor na memória

for i in range (0,N):
    vet[i] = float (input("Digite um número: "))

    print()
    print("NUMEROS DIGITADOS:")
for i in range (0, N):
    print(f"{vet[i]:.1f}")
    