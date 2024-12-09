
#include <stdlib.h>
#include <string.h>
#include <math.h>

int main()
{   
    char s[101] = "keyence"; //Initialized with a sample string.  Replace with your desired string or input method.
    int l=strlen(s);
    for(int i=0; i < 148; i++){ //Looping 148 times
        if(i < l){ // Check to prevent out-of-bounds access if string length < 148.
            if(s[i]=='k'&&s[i+1]=='e'&&s[i+2]=='y'&&s[i+3]=='e'&&s[i+4]=='n'&&s[i+5]=='c' && i + 5 < l){
                for(int j=0; j < 148; j++){ //Looping 148 times
                    if (j < l - (i+6)){
                        if(s[i+6+j]=='e'){
                            printf("YES");
                            return 0;
                        }
                    }
                }
            }else if(s[i]=='k'&&s[i+1]=='e'&&s[i+2]=='y'&&s[i+3]=='e'&&s[i+4]=='n' && i + 4 < l){
                for(int j=0; j < 148; j++){ //Looping 148 times
                    if (j < l - (i+5)){
                        if(s[i+5+j]=='c'&&s[i+5+j+1]=='e'){
                            printf("YES");
                            return 0;
                        }
                    }
                }
            }else if(s[i]=='k'&&s[i+1]=='e'&&s[i+2]=='y'&&s[i+3]=='e' && i + 3 < l){
                for(int j=0; j < 148; j++){ //Looping 148 times
                    if (j < l - (i+4)){
                        if(s[i+4+j]=='n'&&s[i+4+j+1]=='c'&&s[i+4+j+2]=='e'){
                            printf("YES");
                            return 0;
                        }
                    }
                }
            }else if(s[i]=='k'&&s[i+1]=='e'&&s[i+2]=='y' && i + 2 < l){
                for(int j=0; j < 148; j++){ //Looping 148 times
                    if (j < l - (i+3)){
                        if(s[i+3+j]=='e'&&s[i+3+j+1]=='n'&&s[i+3+j+2]=='c'&&s[i+3+j+3]=='e'){
                            printf("YES");
                            return 0;
                        }
                    }
                }
            }else if(s[i]=='k'&&s[i+1]=='e' && i + 1 < l){
                for(int j=0; j < 148; j++){ //Looping 148 times
                    if (j < l - (i+2)){
                        if(s[i+2+j]=='y'&&s[i+2+j+1]=='e'&&s[i+2+j+2]=='n'&&s[i+2+j+3]=='c'&&s[i+2+j+4]=='e'){
                            printf("YES");
                            return 0;
                        }
                    }
                }
            }else if(s[i]=='k' && i < l){
                for(int j=0; j < 148; j++){ //Looping 148 times
                    if (j < l - (i+1)){
                        if(s[i+1+j]=='e'&&s[i+1+j+1]=='y'&&s[i+1+j+2]=='e'&&s[i+1+j+3]=='n'&&s[i+1+j+4]=='c'&&s[i+1+j+5]=='e'){
                            printf("YES");
                            return 0;
                        }
                    }
                }
            }
        }
    }
    printf("NO");
    return 0;
}