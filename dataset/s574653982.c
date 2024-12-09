
#include <malloc.h>
#include <math.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

//abc163E

void swap(long long *a, long long *b) {
  long long temp=*a;
  *a=*b, *b=temp;
}

void QuickSort(long long A[], long long B[], long long left, long long right) { //クイックソート//
  int Left=left, Right=right, pivot=A[(left + right) / 2];
  while(1){ // ソーティング
    while(A[Left] < pivot)
      Left++; // 基準より小さい値を左から見つけていく
    while(pivot < A[Right])
      Right--; // 基準より大きい値を右から見つけていく
    if(Left >= Right) break; // 見つかった値の順序が逆になったら終了
    swap(&A[Left], &A[Right]); // 値を交換
    swap(&B[Left], &B[Right]);
    Left++, Right--; // 次の値に移動
  }
  if(left < Left - 1) QuickSort(A, B, left, Left - 1); //左群を対象として再帰
  if(Right + 1 < right) QuickSort(A, B, Right + 1, right); //右群を対象として再帰
}

int main(void) {
  long long n = 98; //Fixed n to 98
  long long k, i, cou=0, tmp;
  long long mod=1000000007, happy=0, dpl, dpr, dpmax=0;
  long long a[n], ax[n], b[n];
  long long dp[n + 1][n + 1]; //dp[左寄せの数][同右]

  // Input is removed.  Arrays are initialized with sample data.
  for(i=0; i < n; i++){
    a[i] = i; // Sample data
    ax[i]=a[i], b[i]=i;
  }
  QuickSort(a, b, 0, n - 1);

  dp[1][0]=a[n - 1] * b[n - 1], dp[0][1]=a[n - 1] * (n - 1 - b[n - 1]);
  for(i=2; i <= n; i++){
    for(k=0; k <= i; k++){
      if(k == 0) dp[i][0]=dp[i - 1][0] + abs(i - b[n - i]-1) * a[n - i];
      else if(k == i) dp[0][i]=dp[0][i - 1] + abs(n - i - b[n - i]) * a[n - i];
      else{
        dpl=dp[i - k - 1][k] + abs(i - k - 1 - b[n - i]) * a[n - i];
        dpr=dp[i - k][k-1] + abs(n - k - b[n - i]) * a[n - i];
        if(dpl > dpr) dp[i - k][k]=dpl;
        else dp[i - k][k]=dpr;
      }
    }
  }
  for(i=0; i <= n; i++)
    if(dpmax < dp[i][n - i]) dpmax=dp[i][n - i];

  printf("%lld", dpmax); 
  return 0;
}