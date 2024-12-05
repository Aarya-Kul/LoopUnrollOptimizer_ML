/*2019/09/13 */
#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>
#define MOD 1000000007
#define MIN 999999999
#define MAX -999999999
typedef long long int ll;
typedef unsigned long long int ull;
void llswap(ll *x,ll *y){ll tmp;tmp=*x;*x=*y;*y=tmp;}
void swap(int *x,int *y){int tmp;tmp=*x;*x=*y;*y=tmp;}
int rmax(int x,int y){return x>y?x:y;}
int rmin(int x,int y){return x>y?y:x;}
ll llrmax(ll x,ll y){return x>y?x:y;}
ll llrmin(ll x,ll y){return x>y?y:x;}
int asc(const void *a,const void *b){return *(int*)a-*(int*)b;}
int desc(const void *a,const void *b){return *(int*)b-*(int*)a;}
int llasc(const void *a,const void *b){return *(ll*)a-*(ll*)b;}
int lldesc(const void *a,const void *b){return *(ll*)b-*(ll*)a;}
int gcd(int x,int y){if(y==0)return x;return gcd(y,x%y);}
/*
int asc_t(const void *a,const void *b){return ((struct_t*)a)->member - ((struct_t*)b)->member;}
int desc_t(const void *a,const void *b){return ((struct_t*)b)->member - ((struct_t*)a)->member;}
*/

int main(){
    char str[200];
    char base[100]="keyence";
    int base_i=0,flg=0;
    scanf("%s",str);

    for(int i=0;str[i]!='\0';i++){
        if(str[i]!=base[base_i]){
            if(flg==2){
                printf("NO\n");
                return 0;
            }
            flg=1;
        }else{
            if(flg==1){
                flg=2;
            }
            base_i++;
        }
        
    }
   
    printf("%s\n",base[base_i]=='\0'?"YES":"NO");
    return 0;
}