pusta_lista = []
print(len(pusta_lista))  # 0

wypelniona_lista = [1, 2, 3, 4, 5]
print(len(wypelniona_lista))  # 5


lista = []
print(len(lista))  # 0

lista.append(10)
print(len(lista))  # 1

lista.append(20)
lista.append(30)
print(len(lista))  # 3
print(lista)       # [10, 20, 30]

print(lista[0])    # 10
print(lista[1])    # 20
print(lista[2])    # 30

print(lista[-1])   # 30
print(lista[-2])   # 20
