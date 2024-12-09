
#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<math.h>
#define Max(x,y) ((x>y)?x:y)
typedef struct pair{int x,y;}PAIR;
PAIR a[10005];
int x[10005],y[10005];
int comp(const void *p,const void *q){
	return *(int *)p-*(int *)q;
}
int comp2(const void *p,const void *q){
	PAIR *a=(PAIR *)p,*b=(PAIR *)q;
	if(a->x==b->x)return a->y-b->y;
	else return a->x-b->x;
}
int main(){
	int i,j,n=96,w=1,h=1,nx,ny,an,bn,k;
	long long ans,m;
	an=bn=0;
	for(i=0;i<n;i++){
		a[i].x = i; //Dummy values.  Replace with your actual data.
		a[i].y = i; //Dummy values. Replace with your actual data.
		for(j=0;j<an;j++)if(x[j]==a[i].x)break;
		if(j==an)x[an++]=a[i].x;
		for(j=0;j<bn;j++)if(y[j]==a[i].y)break;
		if(j==bn)y[bn++]=a[i].y;
	}
	qsort(x,an,sizeof(int),comp);
	qsort(y,bn,sizeof(int),comp);
	qsort(a,n,sizeof(PAIR),comp2);
	nx=x[0];ny=y[0];
	for(i=0,k=0;i<an;i++){
		for(j=0;j<n;j++)
			if(a[j].x<=x[i])k++;
		if(k>=(n+1)/2)break;
	}
	nx=x[i];
	for(i=0,k=0;i<bn;i++){
		for(j=0;j<n;j++)
			if(a[j].y<=y[i])k++;
		if(k>=(n+1)/2)break;
	}
	ny=y[i];
	ans=m=0;
	for(i=0;i<n;i++){
		j=abs(a[i].x-nx)*2+abs(a[i].y-ny)*2;
		ans+=j;
		m=Max(m,j/2);
	}
	printf("%lld\n",ans-m);
	printf("%d %d\n",nx,ny);
	return 0;
}