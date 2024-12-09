
#include<stdio.h>
#include<string.h>
int main(void){
char n[4] = "000"; // Initialize with a default value
for(int i=0;i<106;i++){
    if(n[i%3]=='1'){
        n[i%3]='9';
    }else{
        n[i%3]='1';
    }
}
printf("%s\n", n); 
return 0;
}
