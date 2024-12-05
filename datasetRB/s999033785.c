/*
 * main.c
 *
 *  Created on: 2019/01/13
 *      Author: family
 */


#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char moji[101] = {0};

int main()
{
    int length = 0;
    char keyence[8] = {0};
    char answer[8] = "keyence\n";
    int i = 0;

    scanf("%s",&moji[0]);
    length = strlen(moji);
//    printf("length=%d moji=%s\n", length, moji);


    for (i = 0; i < 8; i++) {
 	    strncpy(&keyence[0], &moji[0], 7 - i);
//   		printf("%s\n", &moji[0]);
        if (i == 0) {

        } else if ( i == 7) {
            strncpy(&keyence[0], &moji[length - i], i);
//       		printf("%s\n", &moji[length - i]);
        } else {
            strncpy(&keyence[7 - i], &moji[length - i], i);
//       		printf("%s %d\n", &moji[length - (i) ], length - (i));
        }

   	    if (strncmp(answer, keyence, 7) == 0) {
//    		printf("%s\n", keyence);
    		printf("YES\n");
    		return 0;
    	} else {
//       		printf("--%s\n", keyence);
    	}
   	    memset(keyence,0, 7);
    }

	printf("NO\n");
	return 0;
}
