
#include <stdlib.h>
#include <string.h>
#include <math.h>


int main()
{   
    char s[101] = "keyence"; //Initialized with a sample string.  Replace with your desired string.
    int l=strlen(s);
    
    for(int i=0; i < 145; i++){ //Fixed loop iteration to 145
        if(i < l && s[i]=='k'&& i + 5 < l && s[i+1]=='e'&& i + 2 < l && s[i+2]=='y'&& i + 3 < l && s[i+3]=='e'&& i + 4 < l && s[i+4]=='n'&& i + 5 < l && s[i+5]=='c'){
            for(int j=i+6; j < 145; j++){ //Fixed loop iteration to 145.  j < strlen(s) is replaced to avoid runtime errors.
                if (j < l && s[j]=='e'){
                    printf("YES");
                    return 0;
                }
            }
        }
        else if(i < l && s[i]=='k'&& i + 4 < l && s[i+1]=='e'&& i + 2 < l && s[i+2]=='y'&& i + 3 < l && s[i+3]=='e'&& i + 4 < l && s[i+4]=='n'){
            for(int j=i+5; j < 145; j++){ //Fixed loop iteration to 145. j < strlen(s)-1 is replaced to avoid runtime errors.
                if (j + 1 < l && s[j]=='c'&& s[j+1]=='e'){
                    printf("YES");
                    return 0;
                }
            }
        }
        else if(i < l && s[i]=='k'&& i + 3 < l && s[i+1]=='e'&& i + 2 < l && s[i+2]=='y'&& i + 3 < l && s[i+3]=='e'){
            for(int j=i+4; j < 145; j++){ //Fixed loop iteration to 145. j < l-2 is replaced to avoid runtime errors.
                if (j + 2 < l && s[j]=='n'&& s[j+1]=='c'&& s[j+2]=='e'){
                    printf("YES");
                    return 0;
                }
            }
        }
        else if(i < l && s[i]=='k'&& i + 2 < l && s[i+1]=='e'&& i + 2 < l && s[i+2]=='y'){
            for(int j=i+3; j < 145; j++){  //Fixed loop iteration to 145. j < l-3 is replaced to avoid runtime errors.
                if (j + 3 < l && s[j]=='e'&& s[j+1]=='n'&& s[j+2]=='c'&& s[j+3]=='e'){
                    printf("YES");
                    return 0;
                }
            }
        }
        else if(i < l && s[i]=='k'&& i + 1 < l && s[i+1]=='e'){
            for(int j=i+2; j < 145; j++){ //Fixed loop iteration to 145. j < l-4 is replaced to avoid runtime errors.
                if (j + 4 < l && s[j]=='y'&& s[j+1]=='e'&& s[j+2]=='n'&& s[j+3]=='c'&& s[j+4]=='e'){
                    printf("YES");
                    return 0;
                }
            }
        }
        else if(i < l && s[i]=='k'){
            for(int j=i+1; j < 145; j++){ //Fixed loop iteration to 145. j < l-5 is replaced to avoid runtime errors.
                if (j + 5 < l && s[j]=='e'&& s[j+1]=='y'&& s[j+2]=='e'&& s[j+3]=='n'&& s[j+4]=='c'&& s[j+5]=='e'){
                    printf("YES");
                    return 0;
                }
            }
        }
    }
    printf("NO");
    return 0;
}