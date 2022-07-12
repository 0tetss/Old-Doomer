from math import cos

x = float(input("x = "))
y = float(input("y = "))
z = float(input("z = "))

a = x ** 2 / (8 + x ** 2 / 3 + y ** 2 / 6)
b = x * (cos(x + z) ** 3 + 1)

print("a = ", str(a))
print("b = ", str(b))