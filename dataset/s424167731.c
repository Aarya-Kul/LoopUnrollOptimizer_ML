
#include <stdio.h>
#include <string.h>

int main(void){
    char input[100];
    int count=0;
    
    //Simulate input -  replace with your actual input handling if needed.
    strcpy(input, "keyence");


    for(int i=0; i<131; ++i){
        if(count > 99) break; //Simulate the original size check.

        if('k' == input[count] && i == 0){
            count++;
            continue;
        }
        if('e' == input[count] && i == 1){
            count++;
            continue;
        }
        if('y' == input[count] && i == 2){
            count++;
            continue;
        }
        if('e' == input[count] && i == 3){
            count++;
            continue;
        }
        if('n' == input[count] && i == 4){
            count++;
            continue;
        }
        if('c' == input[count] && i == 5){
            count++;
            continue;
        }
        if('e' == input[count] && i == 6){
            count++;
            continue;
        }
        
        
    }

    if (count == 7) {
        printf("YES");
    } else {
        printf("NO");
    }

    return 0;
}