from random import random
a=0
i=0
while i<1e5:

    x=random()*2-1
    y=random()*2-1

    r=(x**2+y**2)**0.5

    if r<1: 
        a+=1

    i+=1

print(4*a/i)

