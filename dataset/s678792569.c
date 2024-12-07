#include <stdio.h>
#include <stdlib.h>

int lex_smaller(char* s1, char* s2)
{
	int i;
	for (i = 0; s1[i] != 0 && s2[i] != 0; i++) {
		if (s1[i] < s2[i]) return 1;
		else if (s1[i] > s2[i]) return -1;
	}
	if (s1[i] == s2[i]) return 0;
	else if (s1[i] == 0) return 1;
	else return -1;
}

int main()
{
	char S[107];
	scanf("%s", S);
	
	char tmp[8] = {}, ans[8] = "keyence";
	int i, j, k, l, flag = 0;
	for (l = 0; S[l] != 0; l++);
	for (i = 0; i <= l; i++) {
		k = 0;
		for (j = 0; j < i; j++) tmp[k++] = S[j];
		for (j = l + i - 7; j < l; j++) tmp[k++] = S[j];
		if (lex_smaller(tmp, ans) == 0) flag = 1;
	}
	
	if (flag == 1) printf("YES\n");
	else printf("NO\n");
	fflush(stdout);
	return 0;
}