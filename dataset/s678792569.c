
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
    char S[107] = "keyence"; //Initialized to avoid undefined behavior.  Replace with your desired test string.

    char tmp[8] = {}, ans[8] = "keyence";
    int i, j, k,l;
    int flag = 0;
    l = 65; // fixed length.  Original code's length determination is removed.

    for (i = 0; i <=64; i++) { 
        k = 0;
        for (j = 0; j < i; j++) {
            if (j < l) tmp[k++] = S[j];
        }
        for (j = l + i - 7; j < l; j++) {
            if (j < l && j >=0) tmp[k++] = S[j];
        }

        if (lex_smaller(tmp, ans) == 0) flag = 1;
    }


    if (flag == 1) {
        printf("YES\n");
    } else {
        printf("NO\n");
    }
    
    return 0;
}