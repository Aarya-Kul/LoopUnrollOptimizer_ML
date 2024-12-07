#include <stdio.h>
#include <stdlib.h>

int main() {
	char S[100];
	int i,j;
	int a, b, c, d, e, f, g;
	int x=0;
	a = 0;
	b = 0;
	c = 0;
	d = 0;
	f = 0;
	g = 0;
	gets(S);
	for (j = 0; S[j] != '\0'; ++j);

	for (i = 0; i < j; i++) {
		if (S[i] == 'k') {
			a = i;
			break;
		}
	}

	if (S[a] != 'k') {
		printf("NO");
		return 0;
	}
	for (i = a; i < 100; i++) {
		if (S[i] == 'e') {
			b = i;
			if (b != a + 1) {
				x++;
			}
			break;
		}
	}
	if (S[b] != 'e') {
		printf("NO");
		return 0;
	}
	for (i = b; i < 100; i++) {
		if (S[i] == 'y') {
			c = i;
			if (c != b + 1) {
				x++;
			}
			break;
		}
	}
	if (S[c] != 'y') {
		printf("NO");
		return 0;
	}
	for (i = c; i < 100; i++) {
		if (S[i] == 'e') {
			d = i;
			if (d != c + 1) {
				x++;
			}
			break;
		}
	}
	if (S[d] != 'e') {
		printf("NO");
		return 0;
	}
	for (i = d; i < 100; i++) {
		if (S[i] == 'n') {
			e = i;
			if (e != d + 1) {
				x++;
			}
			break;
		}
	}
	if (S[e] != 'n') {
		printf("NO");
		return 0;
	}
	for (i = e; i < 100; i++) {
		if (S[i] == 'c') {
			f = i;
			if (f != e + 1) {
				x++;
			}
			break;
		}
	}
	if (S[f] != 'c') {
		printf("NO");
		return 0;
	}
	for (i = f; i < 100; i++) {
		if (S[i] == 'e') {
			g = i;
			if (g != f + 1) {
				x++;
			}
			break;
		}
	}
	if (S[g] != 'e') {
		printf("NO");
		return 0;
	}
	if (x > 1) {
		printf("NO");
		return 0;
	}
	if (S[g] == 'e'||S[j]=='e') {
		printf("YES");
	}

}