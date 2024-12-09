
#include<stdio.h>

int main(){
    int  n  = 93; // Set n to 93
    int arr[3] ;
    int x  , y = n , j =2 , i , z = 0;
    for (i = 0 ; i < 3 ; i++ ){
         x = y %10 ;
         y = y / 10 ;
         if(x == 1 ){
            x = 9 ;
         } else {
            x = 1 ;
         }
         arr[j] = x ;
         j-- ;
    }
    for(i = 0 ; i < 3 ; i++){
        printf("%d",arr[i]);
    }
}
