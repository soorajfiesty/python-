i=0
while i<101:
    print(i)
    i=i+1

i=0
while i<101:
    if i==50:
        i=i+2
        continue
    print(i)
    i=i+2
    

i=int(input("enter a value"))
sum=0
while True:
    sum=sum+i
    i=int(input("enter a value"))
    print(sum)
    
list1=[]
value=input("enter data")
while value!='0':
    list1.append(value)
    value=input("enter data")
print(list1)