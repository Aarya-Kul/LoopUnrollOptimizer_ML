#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <time.h>

#define _CRT_SECURE_NO_WARNINGS
#define TLong long long
#define TBMod 1000000007

// fact(n)
int fact(int n){
	if(n == 1)	return 1;
	else return (n * fact(n - 1));
}

// nCr(n,r)
int nCr(int n, int r){
	if(r == 0 || r == n)	return 1;
	else if(r == 1)	return n;
	return (nCr(n - 1, r - 1) + nCr(n - 1, r));
}

// gcd(a,b)
int gcd(int a,int b){
	if(a == 0) return b;
	else if(b == 0) return a;
	else return gcd(b,a % b);
}

// lcm(a,b)
int lcm(int a,int b){
	return (a * b) / gcd(a,b);
}

// swap(&a, &b);
void swap(int *a,int *b){
	int tmp;
	tmp = *a;	*a = *b;	*b = tmp;
	return;
}

// qsort(array, size, sizeof(int),comp);
int comp(const int *a,const int *b){
	return (*a - *b);
}

// append(array,*size,addNum)
void append(int *array,int *size,int num){
	realloc(array, sizeof(int) * (*size + 1));
	array[(*size)] = num;
	++(*size);
}

// pop(array,*size) & nongetpop(array,*size)
int pop(int *array,int *size){
	int temp = array[(*size - 1)];
	nongetpop(array,&(*size));
	return temp;
}

int nongetpop(int *array,int *size){
	realloc(array,sizeof(int) * (*size - 1));
	--(*size);
}

int main(int argc, char const *argv[])
{
	int scnt = 0;
	char s[107];
	char keyence[] = "keyence";
	scanf("%s",s);
	for (int i = 0; i < strlen(s); ++i)
	{
		if(keyence[scnt] == s[i])	++scnt;
	}
  	if(scnt >= 7)	puts("YES");
	else puts("NO");
	return 0;
}
