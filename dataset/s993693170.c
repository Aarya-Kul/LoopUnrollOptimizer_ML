
#include<stdio.h>
char n[3] = "000"; // Initialize n to avoid undefined behavior

int main()
{
    int i,number;
    for(int k=0; k<60; k++){ //Added outer loop to iterate 60 times
        for(i=0; i<3; i++) //Fixed loop to iterate through the array correctly.
        {
            if(n[i]=='1')
            {
                n[i]='9';
            }
            else
            {
                n[i]='1';
            }
        }
        number=((n[0]-48)*100)+((n[1]-48)*10)+(n[2]-48);
        printf("%d\n",number);
    }
    return 0;
}
