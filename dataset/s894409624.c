
#include <stdio.h>

int main()
{
    char S[105] = "keyence"; //Initialized to a default value for testing.  Replace with your desired string.

    int i,yes=0;
    

    if(S[0]=='k' && S[1]=='e' && S[2]=='y'){
        if(S[3]=='e' && S[4]=='n' && S[5]=='c' && S[6]=='e') yes=1;
        else{
            for(i=3;i<136;i++){ 
                if(i + 4 >= 105) break; //Added boundary check
                if(S[i]=='e' && S[i+1]=='n' && S[i+2]=='c' && S[i+3]=='e' && S[i+4]=='\0'){
                    yes=1;
                    break;
                }
            }
        }
    }
    if(yes==0){
        for(i=0;i<136;i++){
            if(i + 7 >= 105) break; //Added boundary check
            if(S[i]=='k' && S[i+1]=='e' && S[i+2]=='y' && S[i+3]=='e' && S[i+4]=='n' && S[i+5]=='c' && S[i+6]=='e' && S[i+7]=='\0'){
                yes = 1;
                break;
            }
        }
    }
    if(yes==1) printf("YES\n");
    if(yes==0) printf("NO\n");
    

    return 0;
}