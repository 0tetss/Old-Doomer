#Var1
from random import randint
numbers = []
for i in range(100):
    numbers.append(randint(2, 1000))
    
min_int = min(numbers)
max_int = max(numbers)
print (min_int, max_int)
ris = max_int / min_int
print (ris)

