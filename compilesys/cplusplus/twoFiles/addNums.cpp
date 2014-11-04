#include <iostream>
 
using namespace std;
int add(int x, int y);	//forward declartion using function prototype

int main()
{
    
    cout << "The sum of 3 and 4 is: " << add(3, 4) << endl;
    return 0;
}
