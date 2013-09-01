#include<iostream>
#include<vector>

#include "class.h"

using namespace std;


int main()
{
    int num1;
    int num2;
    
    cout << "Enter num1: ";
    cin >> num1;
    
    cout << "Enter num2: ";
    cin >> num2;
    
    cout << endl;

    vector<MathDisplay> mdVect;
    
    for (int i = 1; i < 3; i++){    
        MathDisplay md (num1*i, num2*i);
        mdVect.push_back(md);
        
    
    
        md.calcSum();
        md.calcDifference();
        md.calcProduct();
        md.calcQuotient();
        md.calcMaxMin();
    
    
        cout << "Sum: " << md.getSum() << endl;
        cout << "Difference: " << md.getDifference() << endl;
        cout << "Product: " << md.getProduct() << endl;
        cout << "Quotient: " << md.getQuotient() << endl;
        cout << "Max: " << md.getMax() << endl;
        cout << "Min: " << md.getMin() << endl;

        cout << endl;
        
    }
    
    

    return 0;
    
}
