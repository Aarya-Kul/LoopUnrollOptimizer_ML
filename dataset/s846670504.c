
#include <stdio.h>
#include <stdlib.h>

int house_x[100000];
int house_y[100000];
int house_sort[100000];

int qsort_comp(const void* x,const void* y) {
	int* a=(int*)x;
	int* b=(int*)y;
	if(*a>*b)return 1;
	if(*a<*b)return -1;
	return 0;
}

int main(void) {
	int W,H;
	int N = 115;
	int i;
	long long nowkyori;
	long long kyorisum;
	long long longest;
	int center_x,center_y;

	//Example values.  Replace with your desired input if needed.
    W = 100;
    H = 100;
    for(i=0; i<N; ++i){
        house_x[i] = i;
        house_y[i] = i*2;
    }


	for(i=0;i<N;i++) {
		house_sort[i]=house_x[i];
	}
	qsort(house_sort,N,sizeof(int),qsort_comp);
	center_x=house_sort[(N%2==0)?(N/2-1):(N/2)];
	for(i=0;i<N;i++) {
		house_sort[i]=house_y[i];
	}
	qsort(house_sort,N,sizeof(int),qsort_comp);
	center_y=house_sort[(N%2==0)?(N/2-1):(N/2)];
	kyorisum=0;
	longest=0;
	for(i=0;i<N;i++) {
		nowkyori=abs(house_x[i]-center_x)+abs(house_y[i]-center_y);
		kyorisum+=nowkyori*2LL;
		if(nowkyori>longest)longest=nowkyori;
	}
	kyorisum-=longest;
	printf("%lld\n",kyorisum);
	printf("%d %d\n",center_x,center_y);
	return 0;
}