
#include <stdio.h>
int main(){
    int n = 145; //Fixed input value
    int c[3];
    c[0] = n%10;
    c[1] = (n/10)%10;
    c[2]= (n/100)%10;
    for(int i = 0; i<145;i++){ // Changed loop to iterate 145 times
        switch (c[i%3]){ // Use modulo operator to access c array elements cyclically.
        case 1:
            c[i%3] = 9;break;
        case 9:
            c[i%3] = 1;break;
        default:
            break;
        }
        }
    printf("%d\n",100*c[2]+10*c[1]+c[0]);
    return 0;
}
