#Lists

family = ["Mom", "Dad", "Brother", "Sister", "Me", "Aunt", "Uncle"]
print(family[3]);

print(family);


print('bucky'[3])
#prints out the 3rd index of that string. In this case: 'k'


numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]

print(numbers)

#This is referred to as slicing, it allows you to print out parts of a 
#list or sequence. The first param is the number you begin with, and the 
#second param is the number that you end on minus 1 
#So it's: startpoint, endpoint - 1
print(numbers[4:8]);


#To slice all the way to the end without knowing the end of the element, 
#just leave the last parameter empty. 
print(numbers[3:]);


#Save concept applies at the beginning to begin slicing at the start of the
#list sequence. Leave the first param empty.
print(numbers[:7]);


#The third parameter is the incrementor. How many spots to jump by.
print(numbers[3:9:2]);


print(numbers[::-2]);




# the 'in' command can be used to scan for a letter or digit to see if 
#something is inside of a list or phrase.
name = 'matthew'
inOut = 'm' in name;
print(inOut);

inOut2 = 3 in numbers;
inOut3 = '3' in numbers;
print(str(inOut2) + " because 3 is a number");

print(str(inOut3) + " because '3' is a string" );



#To get the length of the list
lenOfNumbers = len(numbers);
print("Numbers List Length = " + str(lenOfNumbers));


#Turns any string into a list
listName = list(name);
print(listName);

#delete piece from list
del listName[3];
print(listName);

#replace piece of list
listName[4] = 'n'
print(listName);

#Adding elements onto an existing list.
listName[5:] = list('monkeybars');
print(listName);

#del part of a middle of a list
listName[2:9] = []
print(listName);

#add array in middle of list
listName[3:3] = list('5632');
print(listName);
