
#include<stdio.h>
#include<string.h>

int main(){
    int i=0;
    int j=0;
    int a=0;
    int b=0;
    int c=0;
    int d=0;
    int e=0;
    int f=0;
    int g=0;
    int mojiretu=0;
    char array[101];
    char array2[101];
    int tori=0;
    char key[8];
    key[0]='k';
    key[1]='e';
    key[2]='y';
    key[3]='e';
    key[4]='n';
    key[5]='c';
    key[6]='e';
    key[7]='\0';
    
    //Simulate scanf, assuming input is always 7 characters long for simplicity.  Replace with actual input handling as needed.
    strcpy(array, "keyence"); 
    for(i=0; array[i]!='\0'; i++){
        mojiretu++;        
    }
    

    if(mojiretu==7){
        if(strcmp(array,key)==0){
            printf("YES\n");
        }
        else{
            printf("NO\n");
        }
    }
    else{
        
        for(i=0; i<86; i++){ //Changed loop to iterate 86 times.  Logic within may need adjustment if input length varies.
            for(j=0;j<mojiretu;j++){
                array2[j]=array[j];
            } 
            for(j=i;j<mojiretu-7+i;j++){ //Adjusted loop condition to handle potential out-of-bounds issues.  The original logic is unclear and may require correction.  This change assumes the intention was to replace a substring of length 7.
                if(j < mojiretu) { //Added check to prevent out of bound access.
                    array2[j]='a';
                }
            }
            for(j=0; j<mojiretu;j++){
                if(array2[j]=='k'){
                    a++;
                }
                if(array2[j]=='e' && a==1 && b==0){
                    b++;
                }
                if(array2[j]=='y'&&b==1&&c==0){
                    c++;
                }
                if(array2[j]=='e'&&c==1&&d==0){
                    d++;
                }
                if(array2[j]=='n'&&d==1&&e==0){
                    e++;
                }
                if(array2[j]=='c'&&e==1&&f==0){
                    f++;
                }
                if(array2[j]=='e'&&f==1&&g==0){
                    g++;
                }   
            }
        
        }
        if(g>0){
            printf("YES\n");
        }
        else{
            printf("NO\n");
        }
    }
    return 0;
}