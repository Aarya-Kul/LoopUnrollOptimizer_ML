#include<stdio.h>
int main(){
  
 int l,m,n;
  n=0;
  
  scanf("%d",&n);
 
  if(1<=n/100 && n/100<2){
    m=n-100;
    n=n+800;
    if(1<=m/10 && m/10<2){
      l=m-10;
      n=n+80;
      if(l==1) n=n+8;
      else if(l==9) n=n-8;
    }
    else if(1<=m/90 && m/90<2){
      l=m-90;
      n=n-80;
      
      if(l==1) n=n+8;
      else if(l==9) n=n-8;
    }
  }
  else if (1<=n/900 && n/900<2){
    m=n-900;
    n=n-800;
    if(1<=m/10 && m/10<2){
      l=m-10;
      n=n+80;
      if(l==1) n=n+8;
      else if(l==9) n=n-8;
    }
    else if(1<=m/90 && m/90<2){
      l=m-90;
      n=n-80;
      if(l==1) n=n+8;
      else if(l==9) n=n-8;
    }
  }
  
printf("%d",n);
return 0;
}
