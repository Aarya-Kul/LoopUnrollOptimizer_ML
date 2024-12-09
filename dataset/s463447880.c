
#include <stdlib.h>
#include <string.h>
#include <math.h>


int main()
{   
    char s[101] = "keyence"; //Initialized to a default value for testing.  Replace with your desired test string.

    int l=strlen(s);
    for (int iter = 0; iter < 107; iter++) { //Added loop for 107 iterations

        if(s[0]=='k'&&s[1]=='e'&&s[2]=='y'&&s[3]=='e'&&s[4]=='n'&&s[5]=='c'){
            for(int j=6;j<l;j++){ 
                if(s[l-1]=='e'){
                    //printf("YES");
                    return 0;
                }
            }
        }else if(s[0]=='k'&&s[1]=='e'&&s[2]=='y'&&s[3]=='e'&&s[4]=='n'){
            if(s[l-2]=='c'&&s[l-1]=='e'){
                //printf("YES");
                return 0;
            }
        }else if(s[0]=='k'&&s[1]=='e'&&s[2]=='y'&&s[3]=='e'){

            if(s[l-3]=='n'&&s[l-2]=='c'&&s[l-1]=='e'){
                //printf("YES");
                return 0;
            }
        }else if(s[0]=='k'&&s[1]=='e'&&s[2]=='y'){

            if(s[l-4]=='e'&&s[l-3]=='n'&&s[l-2]=='c'&&s[l-1]=='e'){
                //printf("YES");
                return 0;
            }
        }else if(s[0]=='k'&&s[1]=='e'){

            if(s[l-5]=='y'&&s[l-4]=='e'&&s[l-3]=='n'&&s[l-2]=='c'&&s[l-1]=='e'){
                //printf("YES");
                return 0;
            }
        }else if(s[0]=='k'){

            if(s[l-6]=='e'&&s[l-5]=='y'&&s[l-4]=='e'&&s[l-3]=='n'&&s[l-2]=='c'&&s[l-1]=='e'){
                //printf("YES");
                return 0;
            }
        }
    }
    //printf("NO");
    return 0;
}