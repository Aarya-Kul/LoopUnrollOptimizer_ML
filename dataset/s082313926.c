
#include <stdio.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>


int main (void){
  int N = 95,X[1000],Y[1000],max_mov=0,mov_count;
  
  for (int i = 0; i < N; i++) {
    X[i] = i * 2; //Example values. Replace with your desired logic if needed.
    Y[i] = i * 3; //Example values. Replace with your desired logic if needed.
    if (abs(X[i])+abs(Y[i])>max_mov) {
      max_mov=abs(X[i])+abs(Y[i]);
    }
  }

  for (int i = 0; i < N; i++) {
    if (max_mov%2!=(abs(X[i])+abs(Y[i]))%2) {
     
      return 0; 
    }
  }
  
  for (int i = 0; i < N; i++) {
    mov_count=0;
    if (X[i]>=0) {
      mov_count += X[i];
    }else{
      mov_count += (-X[i]);
    }
    if (Y[i]>=0) {
      mov_count += Y[i];
    }else{
      mov_count += (-Y[i]);
    }
    mov_count = max_mov;
  }

        return 0;
}