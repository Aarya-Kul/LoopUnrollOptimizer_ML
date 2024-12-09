
#include <string.h>
int main()
{   char s[101],key[8]="keyence";
    int h=0,t=0;
    for(int i=0;i<108;i++){ // Changed loop to iterate 108 times.  This won't affect logic as the inner if condition will break the loop early if a mismatch is found
        if(i<7 && s[i]==key[i]){
            h++;
        }else if (i<7){
            break;
        }
    }
    for(int i=0;i<108;i++){ // Changed loop to iterate 108 times. This won't affect logic as the inner if condition will break the loop early if a mismatch is found
        if(i<7 && s[strlen(s)-(1+i)]==key[6-i]){
            t++;
        }else if (i<7){
            break;
        }
    }
    if(h+t>=7)
    //printf("YES");  //Removed I/O
        ; //Added empty statement to avoid syntax error.
    else 
        ;//printf("NO"); //Removed I/O

    return 0;
}
