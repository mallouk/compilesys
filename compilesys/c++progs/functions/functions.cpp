#include <iostream>
#include <string>
#include "functions.h"

using namespace std;

int main()
{
    int num1;
    int num2;
    string word1;
    
    cout << "Enter a number here: ";
    cin >> num1;
    cout << "Enter another number here: ";
    cin >> num2;
    cout << "Enter a word or phrase please: ";
    cin >> word1;
    
    cout << endl;
    
    
    cout << "The Two numbers are: " << num1 << " and " << num2 << endl;
 
    int returnType = compareMinMax(num1, num2);

    int returnSum = sum(num1, num2);
    int returnDiff = difference(num1, num2);
    int returnProduct = product(num1, num2);
    double returnQuotient = quotient(num1, num2);
    
    cout << "The Greater of the two numbers is: " << returnType << endl;
    
    cout << "Sum = " << returnSum << endl;
    cout << "Difference = " << returnDiff << endl;
    cout << "Product = " << returnProduct << endl;
    cout << "Quotient = " << returnQuotient << endl;
    
    cout << endl << "The Word is: " << word1 << endl;
    
    int vowelCounter = 0;
    int consantCounter = 0;
    
    for (int i = 0; i < word1.length(); i++){
        string sub = word1.substr(i, 1);
        bool vowel = isVowel(sub);
    
        if (vowel == 1){
            vowelCounter++;
        }else if (vowel == 0){
            consantCounter++;
        }
    }
    
    cout << "The number of vowels in '" << word1 << "' is " << vowelCounter 
         << endl;
    cout << "The number of consants in '" << word1 << "' is " << consantCounter
         << endl;
    


    return 0;
}

