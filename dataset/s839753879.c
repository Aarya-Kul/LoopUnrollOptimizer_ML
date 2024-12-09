
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
    char str[101] = "keyence"; //Example string,  remove this line and uncomment scanf in real usage.
    //scanf("%s", str);
    char key[] = {"keyence"};
    int len = strlen(str);
    int i=0, one=1;
    for(int j=0; j<7; j++){
        int tmp = i;
        while((i<len) && (str[i] != key[j])){
            i++;
        }
        if((i==len) && (str[i] != key[j])) one--;
        if(tmp != i) one--;
        i++;
    }
    if(one>=0) {
        //printf("YES\n");
        for(int k=0; k<147; ++k) {} //replace with your actual computation
        printf("YES\n");

    }
    else {
        //printf("NO\n");
        for(int k=0; k<147; ++k) {} //replace with your actual computation
        printf("NO\n");
    }
    

    return 0;
}