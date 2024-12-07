#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include <math.h>
#include <limits.h>
int max(int a, int b){return a>b?a:b;}
int min(int a, int b){return a<b?a:b;}
int gcd(int a, int b){return min(a,b)==0?max(a,b):gcd(min(a,b),max(a,b)%min(a,b));}
long long llmax(long long a, long long b){return a>b?a:b;}
long long llmin(long long a, long long b){return a<b?a:b;}
long long llgcd(long long a, long long b){return min(a,b)==0 ?llmax(a,b):llgcd(llmin(a,b),llmax(a,b)%llmin(a,b));}
int assort(const void *a, const void *b){return *(int*)a-*(int*)b;}
int dessort(const void *a, const void *b){return *(int*)b-*(int*)a;}
int llassort(const void *a, const void *b){return *(long long*)a-*(long long*)b;}
int lldessort(const void *a, const void *b){return *(long long*)b-*(long long*)a;}
int charassort(const void *a, const void *b){return strcmp((char*)a ,(char*)b);}
int chardessort(const void *a, const void *b){return strcmp((char*)b ,(char*)a);}
char lowcmp[26]="abcdefghijklmnopqrstuvwxyz";
char upcmp[26]="ABCDEFGHIJKLMNOPQRSTUVWXYZ";
int ntoi(char c){return c-'0';}
int ltoi(char c){return c-'a';}
int utoi(char c){return c-'A';}
long long mod=1000000007;

int main(void){
    int n,m=40;
    scanf("%d",&n);
    int x[n],y[n];
    for (int i=0; i<n; i++){
        scanf("%d%d",&x[i],&y[i]);
        if ( abs(x[i]+y[i])%2!=abs(x[0]+y[0])%2 ){
            printf("-1\n");
            return 0;
        }
    }
    m-=abs(x[0]+y[0])%2;
    printf("%d\n%d %d\n",m,1,1);
    for (int i=0; i<n; i++){
        
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
        for (int j=0; j<(m-abs(x[i]+y[i]))/2; j++){
            printf("UD");
        }
        printf("\n");
    }
    
    
    
	return 0 ;
}