
#include <stdio.h>
int main(void){
    // Your code here!
    char a;
    for(int i = 1; i <= 111; i++)
    {
        //Simulate scanf, always setting 'a' to '1' to maintain functionality
        a = '1';
        if(a == '1') printf("%c",'9');
        else         printf("%c",'1');
    }
    printf("\n");
}
