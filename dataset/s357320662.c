
#include <stdlib.h>
#include <string.h>
#include <math.h>


int main()
{   
    char s[101] = "keyence"; //Example string.  Replace with desired string for testing.

    int l=strlen(s);
    for(int i=0;i<142;i++){ //Fixed loop iterations to 142
        if(i < l-6 && s[i]=='k'&&s[i+1]=='e'&&s[i+2]=='y'&&s[i+3]=='e'&&s[i+4]=='n'&&s[i+5]=='c'){
            for(int j=i+6;j<142;j++){ //Fixed loop iterations to 142
                if(j < l && s[j]=='e'){
                    printf("YES");
                    return 0;
                }
            }
        }else if(i < l-5 && s[i]=='k'&&s[i+1]=='e'&&s[i+2]=='y'&&s[i+3]=='e'&&s[i+4]=='n'){
            for(int j=i+5;j<142;j++){ //Fixed loop iterations to 142
                if(j < l-1 && s[j]=='c'&&s[j+1]=='e'){
                    printf("YES");
                    return 0;
                }
            }
        }else if(i < l-4 && s[i]=='k'&&s[i+1]=='e'&&s[i+2]=='y'&&s[i+3]=='e'){
            for(int j=i+4;j<142;j++){ //Fixed loop iterations to 142
                if(j < l-2 && s[j]=='n'&&s[j+1]=='c'&&s[j+2]=='e'){
                    printf("YES");
                    return 0;
                }
            }
        }else if(i < l-3 && s[i]=='k'&&s[i+1]=='e'&&s[i+2]=='y'){
            for(int j=i+3;j<142;j++){ //Fixed loop iterations to 142
                if(j < l-3 && s[j]=='e'&&s[j+1]=='n'&&s[j+2]=='c'&&s[j+3]=='e'){
                    printf("YES");
                    return 0;
                }
            }
        }else if(i < l-4 && s[i]=='k'&&s[i+1]=='e'){
            for(int j=i+2;j<142;j++){ //Fixed loop iterations to 142
                if(j < l-4 && s[j]=='y'&&s[j+1]=='e'&&s[j+2]=='n'&&s[j+3]=='c'&&s[j+4]=='e'){
                    printf("YES");
                    return 0;
                }
            }
        }else if(i < l-5 && s[i]=='k'){
            for(int j=i+1;j<142;j++){ //Fixed loop iterations to 142
                if(j < l-5 && s[j]=='e'&&s[j+1]=='y'&&s[j+2]=='e'&&s[j+3]=='n'&&s[j+4]=='c'&&s[j+5]=='e'){
                    printf("YES");
                    return 0;
                }
            }
        }
    }
    printf("NO");
    return 0;
}