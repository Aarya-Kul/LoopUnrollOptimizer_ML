
//set many funcs template
//Ver.20190820
#include<stdio.h>
#include<string.h>
#include<stdlib.h>
#include<stdbool.h>
#include<time.h>
#define inf 1072114514
#define llinf 4154118101919364364
#define mod 998244353
#define pi 3.1415926535897932384

int max(int a,int b){if(a>b){return a;}return b;}
int min(int a,int b){if(a<b){return a;}return b;}
int zt(int a,int b){return max(a,b)-min(a,b);}
int round(int a,int b){if((a%b)*2 >= b){return (a/b)+1;}return a/b;}
int ceil(int a,int b){if(a%b==0){return a/b;}return (a/b)+1;}
int gcd(int a,int b){int c;while(b!=0){c=a%b;a=b;b=c;}return a;}
int lcm(int a,int b){int c=gcd(a,b);a/=c;return a*b;}
int nCr(int a,int b){int i,r=1;for(i=1;i<=b;i++){r*=(a+1-i);r/=i;}return r;}
int nHr(int a,int b){return nCr(a+b-1,b);}
int fact(int a){int i,r=1;for(i=1;i<=a;i++){r*=i;}return r;}
int pow(int a,int b){int i,r=1;for(i=1;i<=b;i++){r*=a;}return r;}
int dsum(int x){int r=0;while(x){r+=(x%10);x/=10;}return r;}
int dsumb(int x,int b){int r=0;while(x){r+=(x%b);x/=b;}return r;}
int sankaku(int x){return ((1+x)*x)/2;}
void swap(int *a,int *b){int c;c=(*a);(*a)=(*b);(*b)=c;}
long long llmax(long long a,long long b){if(a>b){return a;}return b;}
long long llmin(long long a,long long b){if(a<b){return a;}return b;}
long long llzt(long long a,long long b){return llmax(a,b)-llmin(a,b);}
long long llround(long long a,long long b){if((a%b)*2 >= b){return (a/b)+1;}return a/b;}
long long llceil(long long a,long long b){if(a%b==0){return a/b;}return (a/b)+1;}
long long llgcd(long long a,long long b){long long c;while(b!=0){c=a%b;a=b;b=c;}return a;}
long long lllcm(long long a,long long b){long long c=llgcd(a,b);a/=c;return a*b;}
long long llnCr(long long a,long long b){long long i,r=1;for(i=1;i<=b;i++){r*=(a+1-i);r/=i;}return r;}
long long llnHr(long long a,long long b){return llnCr(a+b-1,b);}
long long llfact(long long a){long long i,r=1;for(i=1;i<=a;i++){r*=i;}return r;}
long long llpow(long long a,long long b){long long i,r=1;for(i=1;i<=b;i++){r*=a;}return r;}
long long lldsum(long long x){long long r=0;while(x){r+=(x%10);x/=10;}return r;}
long long lldsumb(long long x,long long b){long long r=0;while(x){r+=(x%b);x/=b;}return r;}
long long llsankaku(long long x){return ((1+x)*x)/2;}
void llswap(long long *a,long long *b){long long c;c=(*a);(*a)=(*b);(*b)=c;}
double dbmax(double a,double b){if(a>b){return a;}return b;}
double dbmin(double a,double b){if(a<b){return a;}return b;}
double dbzt(double a,double b){return dbmax(a,b)-dbmin(a,b);}
void dbswap(double *a,double *b){double c;c=(*a);(*a)=(*b);(*b)=c;}
void chswap(char *a,char *b){char c;c=(*a);(*a)=(*b);(*b)=c;}
int sortfncsj(const void *a,const void *b){if(*(int *)a>*(int *)b){return 1;}if(*(int *)a==*(int *)b){return 0;}return -1;}
int sortfnckj(const void *a,const void *b){if(*(int *)a<*(int *)b){return 1;}if(*(int *)a==*(int *)b){return 0;}return -1;}
int llsortfncsj(const void *a,const void *b){if(*(long long *)a>*(long long *)b){return 1;}if(*(long long *)a==*(long long *)b){return 0;}return -1;}
int llsortfnckj(const void *a,const void *b){if(*(long long *)a<*(long long *)b){return 1;}if(*(long long *)a==*(long long *)b){return 0;}return -1;}
int dbsortfncsj(const void *a,const void *b){if(*(double *)a>*(double *)b){return 1;}if(*(double *)a==*(double *)b){return 0;}return -1;}
int dbsortfnckj(const void *a,const void *b){if(*(double *)a<*(double *)b){return 1;}if(*(double *)a==*(double *)b){return 0;}return -1;}
int strsortfncsj(const void *a,const void *b){return strcmp((char *)a,(char *)b);}
int strsortfnckj(const void *a,const void *b){return strcmp((char *)b,(char *)a);}
int chsortfncsj(const void *a,const void *b){if(*(char *)a>*(char *)b){return 1;}if(*(char *)a==*(char *)b){return 0;}return -1;}
int chsortfnckj(const void *a,const void *b){if(*(char *)a<*(char *)b){return 1;}if(*(char *)a==*(char *)b){return 0;}return -1;}

typedef struct{
int val;
int node;
}sd;

int sdsortfnc(const void *a,const void *b){
if(((sd*)a)->val < ((sd*)b)->val){return -1;}
if(((sd*)a)->val > ((sd*)b)->val){return 1;}
return 0;
}

long long comp(char s[],char t[],long long l){
  long long i;
  for(i=0;i<l;i++){
    if(s[i]>t[i]){return -1;}
    if(s[i]<t[i]){return 1;}
  }
  return 0;
}

long long lit(char s[],long long l){
  long long i,j,pos,w=l;
  for(i=1;i*i<=l;i++){
    if(l%i!=0){continue;}
    if(i!=1){while(w%i==0){w/=i;}}
    for(pos=0;pos<i;pos++){
      for(j=i;j<l;j++){
        if(s[(j+pos)%l]==s[(j+pos-i)%l]){break;}
        if(j==l-1){return i;}
      }
    }
  }
  i=w;
  for(pos=0;pos<i;pos++){
    for(j=i;j<l;j++){
      if(s[(j+pos)%l]==s[(j+pos-i)%l]){break;}
      if(j==l-1){return i;}
    }
  }
  return l;
}

int main(void){
  long long i,j,n,m,k,a[136],b,c,h,w,r=0,l,t;
  char s[136],att[136];
  long long dp[136]={0};
  n = 136;
  strcpy(s,"01010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101");
  l=strlen(s);
  for(i=0;i<n;i++){
    r*=2;r%=mod;
    r+=(s[i]-'0');r%=mod;
  }
  r++;r%=mod;
  r*=(2*n);r%=mod;
  for(i=1;i<n;i++){
    if(n%i!=0){continue;}
    if((n/i)%2==0){continue;}
    t=0;
    w=i;
    for(j=1;j*j<=i;j++){
      if(j==i){continue;}
      if(i%j!=0){continue;}
      if(j!=1){while(w%i==0){w/=i;}}
      t+=dp[j];t%=mod;
    }
    if(w!=1){t+=dp[w];t%=mod;}
    t=mod-t;
    t%=mod;
    c=0;
    for(j=0;j<i;j++){
      c*=2;c%=mod;
      c+=(s[j]-'0');c%=mod;
      att[j]=s[j];
    }
    for(j=i;j<l;j++){
      att[j]=('0'+'1'-att[j-i]);
    }
    if(comp(s,att,l)!=1 || lit(att,i)==i){
      c++;
      c%=mod;
    }
    c+=t;c%=mod;
    dp[i]=c;
    c*=((n-i)*2);
    c%=mod;
    r+=mod;
    r-=c;
    r%=mod;
  }
  printf("%lld\n",r);
  return 0;
}