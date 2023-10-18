tier=int(input("Enter your preferred class (1/2/3): "))
female=int(input("Enter number of females in the ticket: "))
male=int(input("Enter number of males in the ticket: "))
child=int(input("Enter number of children in the ticket (age less than 5): "))

if tier==1:
    tier=5000
elif tier==2:
    tier=4000
elif tier==3:
    tier=2000   
    
fare=(male*tier)+(female*(tier/2))
print(fare)         