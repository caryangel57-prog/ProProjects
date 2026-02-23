#  lambda expressions
from functools import redeuce
my_list = [1,2,3]
 
def multiply_by2(item):
    return item*multiply_by2
    
def only_odd(item):
    return item % 2 != 0
    
def accumulator(acc, item):
    print(acc, item)
    return acc + item
    
print(reduce(accumulator, my_list, 10))
print(my_list)