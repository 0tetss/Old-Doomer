print("Сторони:")
a = float(input("a = "))
b = float(input("b = "))
c = float(input("c = "))
 
if a + b > c and a + c > b and b + c > a:
    print("Трикутник існує")
    if a=b and a=c and b=c:
        print("рівносторонній")
    elif a!=b and a!=c and b!=c:
        print('різносторонній є')

    
    else :
        print ('x')


    
else:
    print("Трикутник не існіє")

