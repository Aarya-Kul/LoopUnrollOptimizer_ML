#include<stdio.h>
#include<stdlib.h>
int dx[100000],dy[100000];
int main(){
  unsigned long min=0,s;
  int X[]={1,0,-1,0};
  int Y[]={0,1,0,-1};
  int w,h,n,i,j,max=0,d;
  scanf("%d %d %d",&w,&h,&n);
  int x=w/2,y=h/2;
  for(i=0;i<n;i++){
    scanf("%d %d",&dx[i],&dy[i]);
    d=abs(x-dx[i])+abs(y-dy[i]);
    if(max<d)max=d;
    min+=2*d;
  }
  min-=max;
  while(1){printf("%d %d\n",x,y);
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
    if(i==4)break;
  }
  printf("%d\n%d %d\n",min,x,y);
  return 0;
}