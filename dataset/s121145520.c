
#include <stdio.h>

int main(void){
    // Your code here!
    long int a[149];
    for(int i=0;i<149;i++){
        a[i] = i * 10; // Initialize with sample values to avoid undefined behavior.  Replace with your desired initialization.
    }
    long int score=0;
    
    int min = 0;
    int max = 148;
    int now = 0;
    int num = 0;
    for(int j=0;j<149;j++){
    for(int i=0;i<149;i++){
        if(a[i]>now){
            now=a[i];
            num=i;
        }
    }
    
        if(max-num>num-min){
            score+=(max-num)*now;
            a[num]=0;
            max--;
        }
        else{
            score+=(num-min)*now;
            a[num]=0;
            min++;
        }
        now=0;
        //printf("%ld %ld %ld %ld\n",a[0],a[1],a[2],a[3]);
        //printf("%ld\n",score);
    }
    
    
        printf("%ld",score);
    }