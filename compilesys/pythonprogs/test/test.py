name = "bucky";
action = "awesome";
print(name + " is " + action);

num1 = (2 + 5);

print(name + " is "+ str(num1));

num2 = 4 + num1;
print(num2);

#exponents are shown below
num3 = 8**3; #8^3 power
print(num3);
#Another way to handle exponents using functions is below
num3Funct = pow(8,3);
print(num3Funct);



#Handle input is below.
num4 = input("Enter a number please:");
num5 = input("Enter a second number please:");
sumValue = num4 + num5;
difference = num4 - num5;
product = num4*num5;
quotient = num4/num5;

print("Num4 = " + str(num4));
print("Num5 = " + str(num5));
print("Sum = " + str(sumValue));
print("Difference = " + str(difference));
print("Product = " + str(product));
print("Quotient = " + str(quotient));
