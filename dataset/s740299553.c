#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#define min(p,q)((p)<(q)?(p):(q))
#define zahyoutype double

typedef struct Point{zahyoutype x,y;}P;
typedef struct line{P p1,p2;}L;
int sgn(zahyoutype x){return x<0?-1:x>0;}
double seglen(L s){return hypot(s.p2.x-s.p1.x,s.p2.y-s.p1.y);}

//opとoqの内積と外積
zahyoutype innerproduct(P p,P q,P o){return (p.x-o.x)*(q.x-o.x)+(p.y-o.y)*(q.y-o.y);}
zahyoutype crossproduct(P p,P q,P o){return (p.x-o.x)*(q.y-o.y)-(p.y-o.y)*(q.x-o.x);}
int iscross(L s,L t){
	//点(p,q)が直線f(x,y)=ax+by+c=0のどっち側にあるかは外積を見ればよい
	zahyoutype t1=crossproduct(t.p1,s.p2,s.p1);
	zahyoutype t2=crossproduct(t.p2,s.p2,s.p1);
	zahyoutype t3=crossproduct(s.p1,t.p2,t.p1);
	zahyoutype t4=crossproduct(s.p2,t.p2,t.p1);
	//同一直線上にない
	if(t1 || t2)return sgn(t1)!=sgn(t2) && sgn(t3)!=sgn(t4);
	//同一直線上にある
	//内積をみる
	zahyoutype c1=innerproduct(s.p2,s.p2,s.p1);
	zahyoutype c2=innerproduct(t.p1,s.p2,s.p1);
	zahyoutype c3=innerproduct(t.p2,s.p2,s.p1);
	if(0<=c2&&c2<=c1 || 0<=c3&&c3<=c1 || c2<=0&&c1<=c3 || c3<=0&&c1<=c2)return 1;
	return 0;
}
double distPP(P p,P q){L s={p,q};return seglen(s);}
double distPL(P p,L s){return fabs(crossproduct(p,s.p2,s.p1)/seglen(s));}
double distPS(P p,L s){
	zahyoutype c =innerproduct(   p,s.p2,s.p1);
	zahyoutype ss=innerproduct(s.p2,s.p2,s.p1);
	if(c<=0)return distPP(p,s.p1);
	if(c<=ss)return distPL(p,s);
	return distPP(p,s.p2);
}
double distSS(L s,L t){return iscross(s,t)?0:min(min(distPS(s.p1,t),distPS(s.p2,t)),min(distPS(t.p1,s),distPS(t.p2,s)));}

void readpoint(P*p){zahyoutype x=1;scanf(x/2?"%lf%lf":"%ld%ld",&p->x,&p->y);}
void printpoint(P p){zahyoutype x=1;printf(x/2?"%.9lf %.9lf\n":"%ld %ld\n",p.x,p.y);}

int main(){
	int q;
	scanf("%d",&q);
	while(q--){
		L s,t;
		for(int i=0;i<2;i++){
			readpoint(&s.p1);
			readpoint(&s.p2);
			if(!i)t=s;
		}
		printf("%.9f\n",distSS(s,t));
	}
}
