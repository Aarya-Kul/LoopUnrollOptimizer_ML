
#include <stdio.h>
#include <string.h>

int main(){
    int i;
    char a[5] = "19191"; // Initialize with a string to avoid undefined behavior

    for(i=0; i<69; i++){
        if(a[i%5]=='1'){
            a[i%5]='9';
        }
        else if(a[i%5]=='9'){
            a[i%5]='1';
        }
    }
    
    printf("%s\n",a); 
    return 0;
}