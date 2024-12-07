#include <stdio.h>;

int main() {
	int n;
	scanf_s("%d",&n);
	int ans[3];
	for (int i = 0; i < 3; i++) {
		if (n % 10 == 1) {
			ans[i] = 9;
		}
		else if (n % 10 == 9) {
			ans[i] = 1;
		}
		else {
			ans[i] = n % 10;
		}
		n=n / 10;
	}
	printf("%d", ans[0] + ans[1] * 10+ans[2]*100);
	return 0;
}