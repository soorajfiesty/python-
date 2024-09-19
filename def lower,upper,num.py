set1={1,2,3,3,3,3,4,5}
set1
list1=[1,2,3,3,3,3,4,5]
set(list1)
for value in set:
    print(value)
for value in range(0,6):
    print(value)

list1=[1,2,3,3,3,3,4,5]
list2=[]
for value in list1:
    if value not in list2:
        list2.append(value)
print(list2)

input1=(input("enter a value"))
if input1==input1[::-1]:
    print("palindrome")
else:
    print("not")
    
input2=int(input("enter a value"))
if  input2 in range(0,101):
    print("True")
else:
    print('false')
input3=input("enter a data")
for value in input3:
    print(value)
    
input3=input("enter a data")
for value in input3:
    if value.isupper():
        print(value)
    elif value.islower():
        print(value)
    else:
        print(value)
print(input3)
        
def sooraj(b):
    upper=0
    lower=0
    num=0
    for value in input3:
        if value.isupper():
            upper=upper+1
        elif value.islower():
            lower=lower+1
        else:
            num=num+1
    return upper,lower,num
sooraj(input3)

list1=[1,2,3,4,5]
def shaz(n):
    return n*n
list(map(shaz,list1))

list1=[1,2,3,4,5]
sum=0
for value in list1:
    sum=sum+value
    print(value)
    
def jofin(a):
    sum=0
    for value in list1:
        sum=sum+value
    return sum
import functools
list(functools.reduce(jofin,list1))
    
