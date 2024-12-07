#include <cstdio>
#include <cstdlib>
#include <cmath>
#include <algorithm>

using namespace std;

int main(){
    int n = 0;
    scanf("%d", &n);
    int min=0,max=n-1,ans;
    int activeness[n];
    for(int i = 0; i < n; i++){
        scanf("%d", &activeness[i]);
    }
    int temp=0,a=0,b=0,sign=-1,dir=0;
    for(int i=0;i<n-1;i++){
		temp=0;
		for(int j=0;j<n;j++){
			a=activeness[j]*(j-min);
			b=activeness[j]*(max-j);
			a=a>b?a:b;
			if(temp<a){
				temp=a;
				sign=j;
			}
		}
		activeness[sign]=-1;
		ans+=temp;
		if(sign-min>max-sign){
			min+=1;
		}else{
			max-=1;
		}
	}
	for(int i=0;i<n;i++){
		if(activeness[i]!=-1){
			int length=min>i?min-i:i-min;
			ans+=length*activeness[i];
			break;
		}
	}
	printf("%d",ans);


    return 0;
}