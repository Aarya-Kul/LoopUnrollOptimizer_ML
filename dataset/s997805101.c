
#include <stdio.h>
int main(void){
    char a[4] = "111"; // Initialize with a default value
    for(int i=0; i < 124; i++){ 
        if(a[i%3] == '1') printf("9"); 
        else printf("1");
    }
}
