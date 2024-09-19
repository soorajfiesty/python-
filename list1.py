list1=[1,2,3,4,5,6,7,8,9,10]
sum=0 
for value in list1:
    sum=sum+value
print(sum)

def sooraj(empty):
    sum=0 
    for value in list1:
        sum=sum+value
    return sum
    
sooraj(list1)

list2=[1,2,3,4,5,6,7,8,9,10]
list2=[]
i=0
while i<10:
    i=i+2
    list2.append(i)
print(list2)

def sooraj(empty):
    sum=0
    for value in list2:
        sum=sum+value
    return sum
sooraj(list2)

list1=[1,2,3,4,5,6,7,8,9,10]
list2=[]
list3=[]
for value in list1:
    if value%2==0:
        list2.append(value)
        print(list2)
    
def joju(boy):
    list2=[]
    for value in list1:
        if value%2==0:
           list2.append(value)
    return list2
joju(list2)


    
