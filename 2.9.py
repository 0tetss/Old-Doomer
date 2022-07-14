#Варіант 9
import math

def get_middle_point(a, b, c):
    x1 = int(input('A(x1) : '))
    y1 = int(input('A(y1) : '))

    x2 = int(input('B(x2) : '))
    y2 = int(input('B(y2) : '))

    x3 = int(input('C(x3) : '))
    y3 = int(input('C(y3) : '))




AB = math.sqrt(((x2-x1)**2)+((y2-y1)**2))

BC = math.sqrt(((x3-x2)**2)+((y3-y2)**2))

AC = math.sqrt(((x1-x3)**2)+((y1-y3)**2))


if AB = BC = AC:
    print ( 'Трикутник рівносторонній' )
else:
    print ( 'Трикутник не рівносторонній' )
