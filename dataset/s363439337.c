
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
	int N = 85;
	int i;
	long long nowkyori;
	long long kyorisum;
	long long longest;
	int center_x,center_y;
	int test_a,test_b,test_c,test_d;

	for(i=0;i<N;i++) {
		house_x[i] = i; //Dummy values
		house_y[i] = i; //Dummy values
	}

	for(i=0;i<N;i++) {
		house_sort[i]=house_x[i];
	}
	qsort(house_sort,N,sizeof(int),qsort_comp);
	if(N%2==0) {
		test_a=house_sort[N/2]-house_sort[0];
		test_b=house_sort[N-1]-house_sort[N/2];
		test_c=house_sort[N/2-1]-house_sort[0];
		test_d=house_sort[N-1]-house_sort[N/2-1];
		if(test_b>test_a)test_a=test_b;
		if(test_a<test_c || test_a<test_d) {
			center_x=house_sort[N/2];
		} else {
			center_x=house_sort[N/2-1];
		}
	} else {
		center_x=house_sort[N/2];
	}
	center_x=house_sort[(N%2==0)?(N/2-1):(N/2)];
	for(i=0;i<N;i++) {
		house_sort[i]=house_y[i];
	}
	qsort(house_sort,N,sizeof(int),qsort_comp);
	if(N%2==0) {
		test_a=house_sort[N/2]-house_sort[0];
		test_b=house_sort[N-1]-house_sort[N/2];
		test_c=house_sort[N/2-1]-house_sort[0];
		test_d=house_sort[N-1]-house_sort[N/2-1];
		if(test_b>test_a)test_a=test_b;
		if(test_a<test_c || test_a<test_d) {
			center_y=house_sort[N/2];
		} else {
			center_y=house_sort[N/2-1];
		}
	} else {
		center_y=house_sort[N/2];
	}
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