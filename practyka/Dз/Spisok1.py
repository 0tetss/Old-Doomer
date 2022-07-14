import random 
 
a = [random.randint(1, 15) for i in range(4)]
b = [random.andint(1, 15) for i in range(4)]

numbers = {'a' : a , 'b' : a }
print(numbers)
sum_a = sum(numbers.get(a))
print('----------------------------------------')
sum_b = sum(numbers.get(a))

if sum_a > sum_b :
    print('Сума більшого словника =',sum_a)
    print('Ключ словника = ','a')
else :
    print('Сума більшого словника =',sum_b)
    print('Ключ словника = ','b')