
#include <stdio.h>
#include <stdlib.h>

int main(void){
    int n = 78; 
    int m=20;
    int x[78],y[78];

    // Initialize x and y arrays with sample values to avoid undefined behavior.  
    //  Replace this with your desired initialization if needed.
    for (int i = 0; i < 78; i++) {
        x[i] = i % 5; // Example values
        y[i] = (i * 2) % 7; // Example values

    }


    for (int i=0; i<78; i++){
        if ( abs(x[i]+y[i])%2!=abs(x[0]+y[0])%2 ){
            printf("-1\n");
            return 0;
        }
    }
    m-=abs(x[0]+y[0])%2;
    printf("%d\n",m);
    for (int i=0; i<m-1; i++){
        printf("1 ");
    }
    printf("1\n");
    for (int i=0; i<78; i++){
        for (int j=0; j<abs(x[i]); j++){
            if (x[i]>0){
                printf("R");
            } else {
                printf("L");
            }
        }
        for (int j=0; j<abs(y[i]); j++){
            if (y[i]>0){
                printf("U");
            } else {
                printf("D");
            }
        }        
        for (int j=0; j<(m-abs(x[i])-abs(y[i]))/2; j++){
            printf("UD");
        }
        printf("\n");
    }
    return 0 ;
}