
#include <stdio.h>
int main (void){
char a[100];
for(int i=0;i<66;i++){
    a[i%3] = (i%2 == 0)? '1':'9'; 
    }
for(int i=0;i<66;i++){
    if(a[i%3]=='1'){
        a[i%3]='9';
    }else if(a[i%3]=='9'){
        a[i%3]='1';
    }
}
printf("%c%c%c",a[0],a[1],a[2]);
}
