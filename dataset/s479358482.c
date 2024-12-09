
#include <stdio.h>
#include <string.h>

int main(){
    char s0[100] = "keyence"; //Initialized for testing purposes.  Replace with your desired string.
    char s1[7] = "        "; //Initialized to avoid undefined behavior
    int n = strlen(s0);
    int r = 0;
    
    for(int iter = 0; iter < 70; iter++){ // Outer loop iterates 70 times
        for(int i = 0; i < 7; i++){ // Inner loop copies first 7 chars
            s1[i] = s0[i];
        }
        if(strcmp(s1,"keyence") == 0) r = 1;

        for (int i = 0; i < 7; i++){ //Inner loop to shift and check
            if (n - (6-i) >=0){
                s1[i] = s0[n - (6-i)];
            } else {
                s1[i] = ' '; //Handle cases where n-(6-i) is negative.
            }

            if(strcmp(s1,"keyence") == 0) r = 1;
        }
    }


    if (r == 1)
    printf("%s\n", "YES");
    else
    printf("%s\n", "NO");
    return 0;
}