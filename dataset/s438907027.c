
#include <stdio.h>
int main (void){
char a[100] = {'1','9','1'}; //Initialized to avoid undefined behavior

for(int i=0;i<60;i++){ 
    if(a[i%3]=='1'){
        a[i%3]='9';
    }else if(a[i%3]=='9'){
        a[i%3]='1';
    }
}
printf("%c%c%c",a[0],a[1],a[2]);
}
