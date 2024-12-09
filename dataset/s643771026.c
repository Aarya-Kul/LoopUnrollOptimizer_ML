
#include <stdio.h>
#include <string.h>

int main(){
    int a=0;
    int b=0;
    int c=0;
    int d=0;
    int e=0;
    int f=0;
    int g=0;
    int h=0;
    int suiso=0;
    char array[121];

    for(int j=0;j<121;j++){
        array[j] = ' '; // Initialize array elements to avoid undefined behavior
    }

    //Simulate input -  replace with your desired test string
    strcpy(array, "keyence");


    for(int j=0;j<121;j++){
        if(array[j]=='k'&& a==0){
            a++;
            suiso=1;
        }
        else if(array[j]=='e' && b==0 && a==1){
            b++;
            suiso=1;
        }
        else if(array[j]=='y' && c==0 && b==1){
            c++;
            suiso=1;
        }
        else if(array[j]=='e' && d==0 && c==1){
            d++;
            suiso=1;
        }
        else if(array[j]=='n' && e==0 && d==1){
            e++;
            suiso=1;
        }
        else if(array[j]=='c' && f==0 && e==1){
            f++;
            suiso=1;
        }
        else if(array[j]=='e' && g==0 && f==1){
            g++;
            break;
        }
        else{
            if(suiso==1){
                h++;
            }
            suiso=0;
        }
    }

    if(a>0 && b>0 && c>0 && d>0 && e>0 && f>0 && g>0 && h<2){
        printf("YES\n");
    }
    else{
        printf("NO\n");
    }
    return 0;
}