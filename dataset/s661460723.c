
#include <stdio.h>

int main()
{
    char S[105] = "keyence"; // Initialize S to a known string for testing.  Remove this line for actual use.
    int i,yes=0;

    //Simulate input, replacing scanf.  Remove this section for actual use, and restore scanf if needed
    // for real user input.

    if(S[0]=='k' && S[1]=='e' && S[2]=='y'){
        for(i=3;i<138;i++){ // Changed loop limit to 135 + starting index to avoid out-of-bounds access.
            if (i + 4 >= 105) break; // Added check to prevent out-of-bounds access.

            if(S[i]=='e' && S[i+1]=='n' && S[i+2]=='c' && S[i+3]=='e' && S[i+4]=='\0'){
                yes=1;
                break;
            }
        }
    }

    if(yes==1) printf("YES\n");
    if(yes==0) printf("NO\n");

    return 0;
}
