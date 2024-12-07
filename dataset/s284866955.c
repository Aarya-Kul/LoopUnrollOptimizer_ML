#include<stdio.h>
#include<stdlib.h>
#include<math.h>

typedef long long int int64;

#define MAX(a,b) ((a)>(b)?(a):(b))
#define MIN(a,b) ((a)<(b)?(a):(b))
#define ABS(a) ((a)>(0)?(a):-(a))

typedef struct point2d{
  int64 x,y;
} point;

typedef struct line2d{
  point s,t;
} line;

void swap(int64 *a,int64 *b){
  int64 tmp=*a;
  *a=*b;
  *b=tmp;
}

int func(const line *a,const point *b){
  int64 p=a->s.x;
  int64 q=a->s.y;
  int64 r=a->t.x;
  int64 s=a->t.y;
  int64 t=(s-q)*(b->x-p)-(r-p)*(b->y-q);
  return t==0?0:(t>0?1:-1);
}

int isIntersect(const line *a,const line *b){
  int p=func(a,&(b->s));
  int q=func(a,&(b->t));
  int r=func(b,&(a->s));
  int s=func(b,&(a->t));
  if(p==0 && q==0 && r==0 && s==0){//同一直線上に2つの線分有り
    if(a->s.x!=a->t.x){
      int64 p=a->s.x;
      int64 q=a->t.x;
      int64 r=b->s.x;
      int64 s=b->t.x;
      if(p>q) swap(&p,&q);
      if(r>s) swap(&r,&s);
      return !(p>s || r>q);
    } else {
      int64 p=a->s.y;
      int64 q=a->t.y;
      int64 r=b->s.y;
      int64 s=b->t.y;
      if(p>q) swap(&p,&q);
      if(r>s) swap(&r,&s);
      return !(p>s || r>q);
    }
  }
  return p*q<=0 && r*s<=0;
}

void scanfLine(line *a){
  scanf("%lld%lld%lld%lld",&(a->s.x),&(a->s.y),&(a->t.x),&(a->t.y));
  return;
}

double calcPointDistance(const point *a,const point *b){
  int64 p=a->x;
  int64 q=a->y;
  int64 r=b->x;
  int64 s=b->y;
  double l= sqrt((p-r)*(p-r)+(q-s)*(q-s));
  return l;
}

int64 calcLinePointDistanceInnerFunction(const line *x,const point *y){
  int64 a=x->s.x;
  int64 b=x->s.y;
  int64 c=x->t.x;
  int64 d=x->t.y;
  int64 s=y->x;
  int64 t=y->y;
  int64 pq=ABS((s-a)*(s-a)+(t-b)*(t-b)-((s-c)*(s-c)+(t-d)*(t-d)));
  int64 ll=(a-c)*(a-c)+(b-d)*(b-d);
  return pq<=ll;;
}

double calcLinePointDistance(const line *a,const point *b){
  double p=calcPointDistance(&(a->s),b);
  double min=p;
  double q=calcPointDistance(&(a->t),b);
  min=MIN(min,q);
  double l=calcPointDistance(&(a->s),&(a->t));
  if(calcLinePointDistanceInnerFunction(a,b)){
    int64 p=a->s.x-b->x;
    int64 q=a->s.y-b->y;
    int64 r=a->t.x-b->x;
    int64 s=a->t.y-b->y;
    double area=ABS(p*s-q*r);
    min=MIN(min,area/l);
  }
  return min;
}

double calcLineDistance(const line *a,const line *b){
  if(isIntersect(a,b)) return 0;

  //2点間の距離の計算
  double min=calcLinePointDistance(a,&(b->s));
  min=MIN(min,calcLinePointDistance(a,&(b->t)));
  min=MIN(min,calcLinePointDistance(b,&(a->s)));
  min=MIN(min,calcLinePointDistance(b,&(a->t)));
  return min; 
}

void run(void){
  int q;
  scanf("%d",&q);
  while(q--){
    line a,b;
    scanfLine(&a);
    scanfLine(&b);
    double ans=calcLineDistance(&a,&b);
    printf("%.9lf\n",ans);
  }
  return;
}

int main(void){
  run();
  return 0;
}

