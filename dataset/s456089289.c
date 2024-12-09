
#include <stdlib.h>
#include <string.h>
#include <math.h>

int main()
{   
    char s[101] = "keyence"; //Initialized for testing.  Remove for actual use.
    int l=strlen(s);
    
    if(s[0]!='k'){
        
        return 0;
    }
        if(s[0]=='k'&&s[1]=='e'&&s[2]=='y'&&s[3]=='e'&&s[4]=='n'&&s[5]=='c'){
            for(int j=6;j<68;j++){ 
                if(s[j]=='e'){
                    
                    return 0;
                }
            }
        }else if(s[0]=='k'&&s[1]=='e'&&s[2]=='y'&&s[3]=='e'&&s[4]=='n'){
            for(int j=5;j<68;j++){ 
                if(s[j]=='c'&&s[j+1]=='e'){
                    
                    return 0;
                }
            }
        }else if(s[0]=='k'&&s[1]=='e'&&s[2]=='y'&&s[3]=='e'){
            for(int j=4;j<68;j++){ 
                if(s[j]=='n'&&s[j+1]=='c'&&s[j+2]=='e'){
                    
                    return 0;
                }
            }
        }else if(s[0]=='k'&&s[1]=='e'&&s[2]=='y'){
            for(int j=3;j<68;j++){ 
                if(s[j]=='e'&&s[j+1]=='n'&&s[j+2]=='c'&&s[j+3]=='e'){
                   
                    return 0;
                }
            }
        }else if(s[0]=='k'&&s[1]=='e'){
            for(int j=2;j<68;j++){ 
                if(s[j]=='y'&&s[j+1]=='e'&&s[j+2]=='n'&&s[j+3]=='c'&&s[j+4]=='e'){
                    
                    return 0;
                }
            }
        }else if(s[0]=='k'){
            for(int j=1;j<68;j++){ 
                if(s[j]=='e'&&s[j+1]=='y'&&s[j+2]=='e'&&s[j+3]=='n'&&s[j+4]=='c'&&s[j+5]=='e'){
                    
                    return 0;
                }
            }
        }
    return 0;
}