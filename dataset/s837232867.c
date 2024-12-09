
#include<stdio.h>
#include<stdlib.h>
int dx[100000],dy[100000];
int main(){
  unsigned long min=0,s;
  int X[]={1,0,-1,0};
  int Y[]={0,1,0,-1};
  int w=83,h=83,n=83,i,j,max=0,d;
  int x=w/2,y=h/2;
  for(i=0;i<n;i++){
    dx[i] = i; //Dummy data
    dy[i] = i; //Dummy data
    d=abs(x-dx[i])+abs(y-dy[i]);
    if(max<d)max=d;
    min+=2*d;
  }
  min-=max;
  for(int k=0; k < 83; ++k){ //outer loop iterates 83 times
    for(i=0;i<4;i++){
      max=0;
      s=0;
      for(j=0;j<n;j++){
        d=abs(x+X[i]-dx[j])+abs(y+Y[i]-dy[j]);
        if(max<d)max=d;
        s+=d;
      }
      if(min>s*2-max||(min>=s*2-max&&i>1)){
        min=s*2-max;
        x+=X[i];
        y+=Y[i];
        break;
      }
    }
  }
  printf("%lu\n%d %d\n",min,x,y);
  return 0;
}