class MathDisplay
{
private:
    int num1;
    int num2;
    int sum;
    int difference;
    int product;
    double quotient;
    int max;
    int min;
    

public:
    MathDisplay(int n1, int n2)
        {
            num1 = n1;
            num2 = n2;
        }
    
    void calcSum()
        {
            sum = num1 + num2;
        }
    
    void calcDifference()
        {
            difference = num1 - num2;
        }
    
    void calcProduct()
        {
            product = num1* num2;
        }
    
    void calcQuotient()
        {
            quotient =  (double) num1 / (double) num2;
        }
    
    void calcMaxMin()
        {
            if (num1 > num2){
                max = num1;
                min = num2;
            }
            else if (num2 > num1){
                max = num2;
                min = num1;
            }
            else{
                max = num1;
                min = num1;
            }
        }
    
    int getSum()
        {
            return sum;
        }
    
    int getDifference()
        {
            return difference;
        }
    
    int getProduct()
        {
            return product;
        }

    double getQuotient()
        {
            return quotient;
        }
    
    int getMax()
        {
            return max;
        }
    
    int getMin()
        {
            return min;
        }
};

    
