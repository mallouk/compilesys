#include <vector>
#include <iostream>
#include <string>

using namespace std;


int main()
{
    string word = "phrase";
    int num1 = 5;
    double num2 = 8.4;
    
    string *wordPointer = &word;
    int *numPointer1 = &num1;
    double *numPointer2 = &num2;
    
    cout << word << " is located here: " << wordPointer << endl;
    cout << num1 << " is located here: " << numPointer1 << endl;
    cout << num2 << " is located here: " << numPointer2 << endl;
    
    //page 37-39 of C++ for Java Programmers

}
