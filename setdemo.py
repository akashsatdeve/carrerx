a={"one","two","three"}
b={"three","four","five"}
c={"six","sevan","three"}
a.intersection_update(b,c)
print(a)


x={1,2,3}
y={3,4,5}
z={6,7,3}
newset=x.intersection(y,z)
print(newset)

#-------------------------------------------

number={"one","two","three","four","five"}
number2={"one","two","three"}
print(number-number2)

#using difference method
print(number.difference(number2))
print(number.difference_update(number2,number))

#----------------------------------------------------

#symmetric difference

a={10,20,30,40,50}
b={10,20,90,80,70}
c=a^b
print(c)

print(a.symmetric_difference(b)) 

#--------------------------------------------------------

#frozenset for dictionary
dictionary={"name":"AAKASH","Age":25,"id":1011}
print(type(dictionary))
Frozenset=frozenset(dictionary)
print(type(Frozenset))
for i in Frozenset:
    print(i)
    
#write a programm to delete the given element in set







newset={1,2,3,4,5,6,7,8,9,10} 
x=int(input("enter the number you want to delete:-"))
newset.discard(x)
print("After delete the element:-",newset)






#write a programm to add multiple elements to the set
#write a programm to find the union,intersection between two set
# 
   
