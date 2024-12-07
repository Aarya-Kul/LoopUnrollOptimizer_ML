#include <stdio.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>


int main (void){
  int N,X[1000],Y[1000],max_mov=0,mov_count;
  scanf("%d\n",&N);
for (int i = 0; i < N; i++) {
  scanf("%d\n",&X[i] );
  scanf("%d\n",&Y[i] );
if (abs(X[i])+abs(Y[i])>max_mov) {
  max_mov=abs(X[i])+abs(Y[i]);
}
}

for (int i = 0; i < N; i++) {
  if (max_mov%2!=(abs(X[i])+abs(Y[i]))%2) {
    printf("-1\n");
    return 0;
  }
}
printf("%d\n",max_mov );
printf("1");
for (int i = 0; i < max_mov-1; i++) {
  printf(" 1");
}
printf("\n");


for (int k = 0; k < N; k++) {
  mov_count=0;
if (X[k]>=0) {
  for (int i = 0; i < X[k]; i++) {
    printf("R");
    mov_count++;
  }
}else{
  for (int i = 0; i < (-X[k]); i++) {
    printf("L");
    mov_count++;
  }
}
if (Y[k]>=0) {
  for (int i = 0; i < Y[k]; i++) {
    printf("U");
    mov_count++;
  }
}else{
  for (int i = 0; i < (-Y[k]); i++) {
    printf("D");
    mov_count++;
  }
}
while (mov_count<max_mov) {
  printf("UD");
  mov_count+=2;
}
printf("\n");
}


        return 0;
}