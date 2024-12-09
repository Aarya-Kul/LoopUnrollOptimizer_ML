
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
	int N = 80; // Fixed N to 80
	int i;
	int center;
	long long bestkyori;
	long long nowkyori;
	long long kyorisum;
	long long longest;
	int center_x_list[2],center_y_list[2];
	int center_x,center_y;
	int best_x,best_y;

	//Removed scanf

	for(i=0;i<N;i++) {
		//Removed scanf,  using dummy data
		house_x[i] = i * 10;
		house_y[i] = i * 20;
	}

	for(i=0;i<N;i++) {
		house_sort[i]=house_x[i];
	}
	qsort(house_sort,N,sizeof(int),qsort_comp);
	if(N%2==0) {
		center_x_list[0]=house_sort[N/2-1];
		center_x_list[1]=house_sort[N/2];
	} else {
		center_x_list[0]=center_x_list[1]=house_sort[N/2];
	}
	center_x=house_sort[(N%2==0)?(N/2-1):(N/2)];
	for(i=0;i<N;i++) {
		house_sort[i]=house_y[i];
	}
	qsort(house_sort,N,sizeof(int),qsort_comp);
	if(N%2==0) {
		center_y_list[0]=house_sort[N/2-1];
		center_y_list[1]=house_sort[N/2];
	} else {
		center_y_list[0]=center_y_list[1]=house_sort[N/2];
	}
	bestkyori=0x7fffffffffffffffLL;
	for(center=0;center<4;center++) {
		center_x=center_x_list[center/2];
		center_y=center_y_list[center%2];
		kyorisum=0;
		longest=0;
		for(i=0;i<N;i++) {
			nowkyori=abs(house_x[i]-center_x)+abs(house_y[i]-center_y);
			kyorisum+=nowkyori*2LL;
			if(nowkyori>longest)longest=nowkyori;
		}
		kyorisum-=longest;
		if(kyorisum<bestkyori) {
			bestkyori=kyorisum;
			best_x=center_x;
			best_y=center_y;
		}
	}
	printf("%lld\n",bestkyori);
	printf("%d %d\n",best_x,best_y);
	return 0;
}