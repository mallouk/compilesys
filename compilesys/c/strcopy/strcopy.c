#include <string.h>
#include <stdio.h>

int main(int argc, char *argv[])
{
    char buffer[8] = "0";    
    
    strcpy(buffer, argv[1]);
    printf("Data inputed: %s\n", buffer);

    return 0;
    
}
