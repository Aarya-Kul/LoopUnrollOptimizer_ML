
#include <stdio.h>
int main(void){
    char a[4] = "000"; // Initialize to avoid undefined behavior
    int i;
    

    for(i=0;i<101;i++){ // Changed loop to iterate 101 times
    if(a[i%3]=='1'){ // Use modulo operator to cycle through array elements
        a[i%3]=a[i%3]+8;
    }else if(a[i%3]=='9'){
        a[i%3]=a[i%3]-8;
    }
    }
    printf("%s",a); 

    return 0;
}