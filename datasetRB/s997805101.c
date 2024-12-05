#include <stdio.h>
int main(void){
    char a[4];
    scanf("%s",a);
    for(int i=0;a[i]!='\0';i++){
        if(a[i]=='1') printf("9");
        else printf("1");
    }
}