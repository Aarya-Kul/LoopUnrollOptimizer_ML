#include<stdio.h>
#include<math.h>
int ifcl(int p0[2],int p1[2],int p2[2],int p3[2]){
  long long x=p0[0],x0=p1[0]-x,x1=p2[0]-x,x2=p3[0]-x,x3=x2-x1,x4=x1-x0,x5=x2-x0;
  long long y=p0[1],y0=p1[1]-y,y1=p2[1]-y,y2=p3[1]-y,y3=y2-y1,y4=y1-y0,y5=y2-y0;
  long long c1=(x0*y1-y0*x1)*(x0*y2-y0*x2),c2=(x3*y4-y3*x4)*(x3*y1-y3*x1);
  long long d1=x1*x4+y1*y4,d2=x4*x5+y4*y5,d3=x2*x5+y2*y5,d4=x1*x2+y1*y2;
  return c1||c2?(c1<=0&&c2<=0?1:0):(d1>0&&d2>0&&d3>0&&d4>0?0:1);
}
double dMIN(double a,double b){return a<b?a:b;}
double dspl(int p0[2],int p1[2],int p2[2]){
  int a=p0[1]-p1[1],b=p0[0]-p1[0],c=p0[0]*p1[1]-p1[0]*p0[1];
  int d=p2[1]-p1[1],e=p2[0]-p1[0],f=p2[1]-p0[1],g=p2[0]-p0[0];
  if(a*d+b*e<0||a*f+b*g>0)return dMIN(hypot(d,e),hypot(f,g));
  return abs(p2[0]*a-p2[1]*b+c)/hypot(a,b);
}
double dsll(int *p0,int *p1,int *p2,int *p3){
  return ifcl(p0,p1,p2,p3)?0:dMIN(dMIN(dspl(p2,p3,p0),dspl(p2,p3,p1)),
				  dMIN(dspl(p0,p1,p2),dspl(p0,p1,p3)));
}
int main(){
  int p[4][2],n,i;
  scanf("%d",&n);
  while(n--){
    for(i=0;i<8;i++)scanf(" %d",&p[i/2][i%2]);
    printf("%.9f\n",dsll(p[0],p[1],p[2],p[3]));
  }
  return 0;
}