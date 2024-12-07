#include<stdio.h>
#include<string.h>
#include<stdlib.h>

int comp(const void *p,const void *q){
	return *(int *)p-*(int *)q;
}
int mabs(int a,int b){
	if(a>=b)return a-b;
	else return b-a;
}
int id[100005],x[100005],y[100005];
int x2[100005],y2[100005];
int x3[5],y3[5];
int main(){
	int i,j,k;
	int w,h,n,t,xn,yn;
	long long ans,sa[5],md,z;
	
	scanf("%d%d",&w,&h);
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d%d",&x[i],&y[i]);
		x2[i]=x[i];
		y2[i]=y[i];
	}
	xn=yn=n;
	qsort(x,n,sizeof(int),comp);
	//t=0;id[t++]=x[0];
	//for(i=1;i<n;i++)if(x[i]!=id[t-1])id[t++]=x[i];
	//for(i=0;i<t;i++)x[i]=id[i];
	//xn=t;
	qsort(y,n,sizeof(int),comp);
	//t=0;id[t++]=y[0];
	//for(i=1;i<n;i++)if(y[i]!=id[t-1])id[t++]=y[i];
	//for(i=0;i<t;i++)y[i]=id[i];
	//yn=t;
	
	//printf("xn %d   xn/2 %d\n",xn,xn/2);
	x3[0]=x[xn/2];y3[0]=y[yn/2];
	x3[1]=x[xn/2];y3[1]=y[yn/2-1];
	x3[2]=x[xn/2-1];y3[2]=y[yn/2];
	x3[3]=x[xn/2-1];y3[3]=y[yn/2-1];
	
	for(k=0;k<4;k++){
		//printf("%d %d\n",x3[k],y3[k]);
		md=0;
		sa[k]=0;
		for(i=0;i<n;i++){
			z=mabs(x2[i],x3[k])+mabs(y2[i],y3[k]);
			sa[k]+=z*2;
			if(md<z)md=z;
		}
		sa[k]-=md;
		//printf("%d %d\n",k,sa[k]);
		if(k==0)ans=sa[k];
		if(ans>sa[k])ans=sa[k];
	}
	for(k=3;k>=0;k--){
		if(ans==sa[k]){
			printf("%lld\n",ans);
			printf("%d %d\n",x3[k],y3[k]);
			break;
		}
	}
	
	return 0;
}