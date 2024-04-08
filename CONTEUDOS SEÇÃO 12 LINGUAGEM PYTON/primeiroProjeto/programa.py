salario1: float
salario2: float
nome1: str
nome2: str
sexo: str

nome1 = input("Nome da primeira pessoa: ")
salario1 = float(input("Salario da primeira pessoa: "))

nome2 = input("Nome da segunda pessoa: ")
salario2 = float(input("Salário da segunda pessoa: "))

idade = int(input("Digite uma idade: "))
sexo = input("Digite um sexo (F / M):")


print(f"Nome 1: {nome1}")  # interpolacao
print (f"Salario1: {salario1: .3f}")

print(f"Nome 2: {nome2}")  # interpolacao
print (f"Salario2: {salario2: .3f} ")

print(f"Idade: {idade}")
print(f"Sexo: {sexo}")
