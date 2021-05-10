def suma(a, b):
    return a + b


print(suma(2, 5))  # 7


def punkt(a):
    x = a
    y = a * 2
    return x, y


print(punkt(5))  # (5, 10)


def iloczyn(a: int, b: int) -> int:
    return a * b
