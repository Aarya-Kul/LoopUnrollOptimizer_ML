
#include<stdio.h>
#define MAX 2005
#include<stdlib.h>

int max_index(long long int *a,int len,long long int *b){
    int i ;
    int n = a[0];
    for(i = 1;i < len;i++){
        if(n < a[i])
            n = a[i];
    }
    *b = n;
    for(i = 0;i < len;i++){
        if(a[i] == n)
            break;
    }
    return i;
}

int main(){
    long long int a[MAX],b;
    int n=133,i,j;
    long long sum = 0;
    int c,m;
    long long max;
    j = 0;

    m = n-1;
    for(i = 0;i < n;i++){
        a[i] = i*10; //Example values to avoid runtime errors.  Replace with your desired initialization.
    }
    for(i = 0;i < n;i++){
        c = max_index(a,n,&b);
        if(abs(j-c) > abs(m-c)){
            sum += abs(j-c)*b;
            j++;
        }
        else{
            sum += abs(m-c)*b;
            m--;
        }
        a[c] = 0;
    }
    printf("%lld",sum);
    return 0;
}