#include<stdio.h>
#define max(a,b) ((a)>(b)?(a):(b))
#define abs(a) ((a)>0?(a):-(a))
typedef long long ll;

int main(){
  ll n,a[2000],p[2000], sum, i, k,l,apk_m,apl_m,k_m,l_m,ap;
  bool moved[2000] = {false,};
  scanf("%lld",&n);
  for(i=0;i<n;i++){
    scanf("%lld",a+i);
  }
  k=0;
  l=n-1;
  while(k<=l){
    apk_m = -1;
    apl_m = -1;
    for(i=0;i<n;i++){
      if(!moved[i]){
        ap = a[i] * abs(i - k);
        if(apk_m < ap || (apk_m == ap && a[k_m] < a[i])){
          apk_m = ap;
          k_m = i;
        }
        ap = a[i] * abs(i - l);
        if(apl_m < ap || (apl_m == ap && a[l_m] < a[i])){
          apl_m = ap;
          l_m = i;
        }
      }
    }
    if(apk_m >= apl_m){
      p[k] = k_m;
      moved[k_m]=true;
      k++;
    }
    else{
      p[l] = l_m;
      moved[l_m]=true;
      l--;
    }
  }
  sum = 0;
  for(i=0;i<n;i++){
    //printf("%lld\n",p[i]);
    sum +=a[p[i]] * abs(i - p[i]);
  }
  printf("%lld",sum);
}