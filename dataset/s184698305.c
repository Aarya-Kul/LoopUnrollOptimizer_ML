
#include<stdio.h>
int main(void){

int n, i,k[3];

n = 123; //Example value.  The code will now always run with n=123

i=2;
while(n){
 k[i]=n%10;
 n=n/10;
 i--;
}
for(i=0; i<3; i++){
 if(k[i]==1)
  k[i]=9;
 else if(k[i]==9)
  k[i]=1;
}
for(i=0; i<3; i++){
 printf("%d", k[i]);
}
printf("\n");


return 0;
}