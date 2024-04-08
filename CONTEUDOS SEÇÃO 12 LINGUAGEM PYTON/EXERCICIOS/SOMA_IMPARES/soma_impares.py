#Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e
#mostre a soma dos números impares entre ele

troca: int
soma: int
print("DIGITE DOIS NUMEROS: ")
num1 = int(input())
num2 = int(input())

if num1 > num2:
    troca = num1
    num1 = num2
    num2 = troca

soma = 0
for i in range(num1+1, num2):
    if i % 2 != 0:
        soma = soma + i


print(f"SOMA = {soma}")