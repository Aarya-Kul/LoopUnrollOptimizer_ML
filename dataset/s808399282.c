
#include <stdio.h>

int main(void){
    char num[3 + 1] = "111"; // Initialize with a default value

    for(int i = 0; i < 79; i++){
        num[i % 3] = (num[i % 3] == '1')? '9' : '1'; 
    }

    printf("%s\n", num); 
    return 0;
}
