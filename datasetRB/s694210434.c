#include<stdio.h>
int main() {
	int n, m, a, b, s[200005] = {};
	scanf("%d", &n);
	m = n;
	if (m % 10 == 1)n += 8;
	if (m % 10 == 9)n -=8;
	m /= 10;
	if (m % 10 == 1)n += 80;
	if (m % 10 == 9)n -= 80;
	m /= 10; 
	if (m % 10 == 1)n += 800;
	if (m % 10 == 9)n -= 800;
	

	printf("%d", n);
}