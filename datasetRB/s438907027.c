#include <stdio.h>
int main (void){
char a[100];
for(int i=0;i<3;i++){
    scanf("%c",&a[i]);
    }
for(int i=0;i<3;i++){
    if(a[i]=='1'){
        a[i]='9';
    }else if(a[i]=='9'){
        a[i]='1';
    }
}
printf("%c%c%c",a[0],a[1],a[2]);
}