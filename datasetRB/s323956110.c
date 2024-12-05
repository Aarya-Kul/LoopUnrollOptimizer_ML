#include <stdio.h>
int main(void){
    // Your code here!
    char a;
    for(int i = 1; i <= 3; i++)
    {
        scanf("%c",&a);
        if(a == '1') printf("%c",'9');
        else         printf("%c",'1');
    }
    printf("\n");
}
