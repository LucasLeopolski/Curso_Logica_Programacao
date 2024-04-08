linhas: int
colunas: int

linhas = int(input("Quantas linhas terá a matriz? "))
colunas = int(input("Quantas colunas terá a matriz? "))

mat: [[int]] = [[0 for x in range (colunas)] for x in range (linhas)]

for i in range(0,linhas):
    for j in range(0, colunas):
        mat[i][j] = int(input(f"Elemento [{i},{j}]: "))


print()
print("MATRIZ DIGITADA:")
for i in range(0,linhas):
    for j in range(0, colunas):
        print(f"{mat[i][j]} ", end = "")
    print()