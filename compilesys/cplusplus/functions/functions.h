#include <string>

using namespace std;


int compareMinMax( int a, int b)
{
    return a > b ? a : b;
}

int sum(int num1, int num2)
{
    return (num1 + num2);
}


int difference(int num1, int num2)
{
    return (num1 - num2);
}

int product(int num1, int num2)
{
    return (num1*num2);
}


double quotient(int num1, int num2)
{
    double quotient = ((double) num1/ (double) num2);
    return quotient;
}

bool isVowel(string sub)
{
    if (sub == "a" || sub == "e" || sub == "i" || sub == "o" || sub == "u")
    {
        return true;
    }else{
        return false;
    }
}

        
