#include<cstdio>
#include<iostream>
#include<algorithm>
#include<cmath>
#define N 1000000010
using namespace std;
int n,a[N],b[N];
int main(){
	cin>>n;
	int i;
	for(int i=1;i<=n;++i){
		cin>>a[i];
		b[i]=i;
	}
	int max=0,all=0;
	while(next_permutation(b+1,b+n)){
		for(i=1;i<=n;++i){
			all=all+a[i]*abs(i-b[i]);
		}
		if(all>max){
			max=all;
		}
	}
	cout<<all;
	return 0;
	
	
}