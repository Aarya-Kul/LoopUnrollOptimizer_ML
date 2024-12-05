#include<stdio.h>

int main(){
  char key[]="keyence";
  char S[102];
  int ans=0;
  int i=0;
  while ((S[i]=getchar())!=EOF){i++;}
  
  char *h=S,*t=&S[i-1];
  int j=0;
  while (*h++==key[j]){
    if (j==6){ans=1;}
    j++;
    }
  int k=6;
  while (*t--==key[k])
  {
    if(7-j==7-k){ans=1;}
    k--;
  }
  
  ans > 0 ? puts("YES"):puts("NO");

  return 0;
}