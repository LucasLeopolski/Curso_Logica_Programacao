#Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar
#uma mensagem com os nomes e a idade média entre essas pessoas, com uma casa
#decimal, conforme exemplo.

nome1: str
nome2: str
idade1: int
idade2: int
idadeMedia: float

print("DADOS DA PRIMEIRA PESSOA:")
nome1 = input(f"Nome: ")
idade1 = input(f"Idade: ")
print("DADOS DA SEGUNDA PESSOA:")
nome2 = input(f"Nome: ")
idade2 = input(f"Idade: ")

idadeMedia = (idade1 + idade2) / 2

print(f"A idade média de {nome1} e {nome2} é de {idadeMedia:.1f} anos")