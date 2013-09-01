#include <iostream>
#include <vector>
#include <string>
#include <cstdlib>


using namespace std;

const string months[] = { "Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"};

    
int main()
{
    vector<int> randomNums;

    for (int i = 0; i < 500; i++){
        int random = (rand() % 1000) + 1; //Generates numbers 1 - 1000.
        randomNums.push_back(random);
    }
    
    for (int i = 0; i < randomNums.size(); i++){
        cout << randomNums[i] << " ";
        
    }
    cout << endl;
    

    //To get the size of the array you need to have:
    // (sizeof(months)/ sizeof(months[0]))
    for (int i = 0; i < (sizeof(months)/ sizeof(months[0])); i++){
        cout << months[i] <<  " " << endl;
        
    }
    
    
}
