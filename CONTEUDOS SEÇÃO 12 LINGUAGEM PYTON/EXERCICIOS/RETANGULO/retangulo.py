#Problema "retangulo"
#Fazer um programa para ler as medidas da base e altura de um retângulo.
# Em seguida, mostrar o valor da área, perímetro e diagonal deste retângulo,
#com quatro casas decimais, conforme exemplos.

import math
base: float; altura: float; area: float; perimetro: float; diagonal: float;

base = float (input(f"Base do retangulo: "))
altura = float (input(f"Altura do retangulo: "))

area = base * altura
perimetro = 2 * (base + altura)
diagonal = math.sqrt(base ** 2 + altura ** 2)



print(f"AREA: {area:.4f}")
print(f"PERIMETRO: {perimetro:.4f}")
print(f"DIAGONAL: {diagonal:.4f}")