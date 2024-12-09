
#include <stdio.h>
#include <stdlib.h>

int w[300], can_erase[301][301], dp[301][301];

int max(int a, int b){
	return a >= b ? a : b;
}

int ABS(int a){
	return a >= 0 ? a : -a;
}

int main(){
	int N = 135, i, j, k;

    for(i = 0; i < N; i++){
        w[i] = i; //Replace with your desired initialization.  Cannot be left uninitialized.
    }

	for(i = 0; i < N; i++){
		for(j = i + 1; j <= N; j++){
			can_erase[i][j] = 0;
		}
	}
	for(i = 0; i <= N; i++){
		can_erase[i][i] = 1;
	}
	for(k = 1; k <= N; k++){
		for(i = 0; i + k <= N; i++){
			for(j = i + 1; j < i + k; j++){
				if(ABS(w[i] - w[j]) <= 1 && can_erase[i + 1][j] == 1 && can_erase[j + 1][i + k] == 1){
					can_erase[i][i + k] = 1;
				}
			}
		}
	}
	for(i = 0; i <= N; i++){
		for(j = i; j <= N; j++){
			dp[i][j] = 0;
		}
	}
	for(k = 1; k <= N; k++){
		for(i = 0; i + k <= N; i++){
			dp[i][i + k] = dp[i + 1][i + k];
			for(j = i + 1; j <= i + k; j++){
				if(can_erase[i][j] == 1){
					dp[i][i + k] = max(dp[i][i + k], dp[j][i + k] + j - i);
				}
			}
		}
	}
	printf("%d\n", dp[0][N]);

	return 0;
}