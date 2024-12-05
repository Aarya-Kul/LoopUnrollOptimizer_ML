#include<stdio.h>
#include<string.h>
#include<stdlib.h>
#include<math.h>
#define PI 3.141592653589793
#define MOD 1000000007

long int combination(long int n, long int r);

//qsort用、昇順
int compare_int(const void *a, const void *b)
{
	return *(int*)a-*(int*)b;
}
//qsort(data, 10, sizeof(int), compare_int)

long int combination(long int n, long int r)
{
	if(r>n-r) r = n-r;
	if(r == 0) return 1;
	else if(r == 1) return n;
	return (combination(n-1, r) + combination(n-1, r-1));
	//大きくなるとき
	/*
	long int tmp1, tmp2, tmp3;
	tmp1 = combination(n-1, r);
	if(tmp1>=MOD) tmp1 = tmp1%MOD;
	tmp2 = combination(n-1, r-1);
	if(tmp2>=MOD) tmp2 = tmp2%MOD;
	tmp3 = tmp1+tmp2;
	if(tmp3>=MOD) tmp3 = tmp3%MOD;
	return (tmp3);
	*/
}


int main(){
	char str[101];
	char key[] = "keyence";
	scanf("%s", str);
	int len = strlen(str);

	int ok=0, count, k;
	for(int i=0; i<7; i++){
		count=0, k=0;
		for(int j=0; j<i; j++){
			if(str[j] == key[k]){
				count++;
			}
			k++;
		}
		if(count!=i) continue;
		for(int j=i+len-7; j<len; j++){
			if(str[j] == key[k]){
				count++;
			}
			k++;
		}
		if(count == 7){
			ok=1;
			break;
		}
	}
	if(ok==1) printf("YES\n");
	else printf("NO\n");
		
	return 0;
}