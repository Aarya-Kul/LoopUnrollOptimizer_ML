#define NMAX 1000

int main(void)
{
	int i, n, sum = 0;
	int coords[NMAX][2];
	scanf("%d", &n);
	for(i=0;i<n;i++) {
		scanf("%d %d%*c", &coords[i][0], &coords[i][1]);
		sum += (coords[i][0] + coords[i][1]) % 2;
	}
	if(sum != n && sum != 0) {
		printf("%d\n", -1);
		return 0;
	}

	printf("\n");

	return 0;
}