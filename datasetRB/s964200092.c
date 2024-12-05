#include <stdio.h>
#include<stdlib.h>

int main(void)
{
	int N,i,j,memo=0,akachan[2000],l_mae=0,l_ushiro=0,max=1,memo1,count;
	long long total=0;
	scanf("%d",&N);
	for(i=0;i<N;i++){
		scanf("%d",&akachan[i]);
	}
	for(count=0;count<N;count++){
		max=0;
		for(i=0;i<N;i++){
			if(akachan[i]>max){
				max=akachan[i];
				memo=i;
			}
		}
		if(abs(memo-l_mae)>abs(N-l_ushiro-memo-1)){
			memo1=abs(memo-l_mae);
			total+=(long long)akachan[memo]*memo1;
			l_mae++;
		}else{
			memo1=abs(N-l_ushiro-memo-1);
			total+=(long long)akachan[memo]*memo1;
			l_ushiro++;
		}
		akachan[memo]=0;
	}
	printf("%lld",total);
	return 0;
}