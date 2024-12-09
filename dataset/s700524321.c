
#include <stdio.h>
int main(void)
{
    char n[4] = "191"; //Initialized to a sample value. Adjust as needed.
    int i=0;
    
    for(int j=0; j<73; ++j){ //Outer loop iterates 73 times
        i=0;
        while(i<3 && n[i]!='\0'){ //Inner loop iterates up to the end of the string (max 3)
            if(n[i]=='1') n[i]='9';
            else if(n[i]=='9') n[i]='1';
            i++;
        }
    }


    printf("%s\n", n); 
    return 0;
}