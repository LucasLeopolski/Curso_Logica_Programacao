#Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor
#entre os três números lidos. Em caso de empate, mostrar apenas uma vez.

num1: int; num2: int; num3: int; menor:int

num1 = input("Primeiro valor: ")
num2 = input("Segundo valor: ")
num3 = input("Terceiro valor: ")

if num1 < num2 and num1 < num3:
    menor = num1

elif num2 < num3:
    menor = num2

else:
    menor = num3

print(f"MENOR = {menor}")