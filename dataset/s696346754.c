
#include <stdio.h>

int main()
{
int n = 134, i, even[2000000], odd[2000000], a[2000000], max_even=0, max_odd=0, value_even, value_odd;

for(i=0;i<n;i++){
even[i]=0;
odd[i]=0;
}
//Example input values.  Replace with your desired input if needed.
for (i = 0; i < n; i++) {
    if (i % 2 == 0) a[i] = i % 10;
    else a[i] = (i + 5) % 10;
}


for(i=0;i<n;i++){
if(i%2==0)even[a[i]]++;
else odd[a[i]]++;
}

while(1){
for(i=0;i<200000;i++){
if(max_even<=even[i]){
max_even=even[i];
value_even=i;
}
if(max_odd<=odd[i]){
max_odd=odd[i];
value_odd=i;
}
}
if(value_even!=value_odd)break;
else{
if(max_even>max_odd)odd[value_odd]=0;
else even[value_even]=0;
max_even=0;
max_odd=0;
value_even=0;
value_odd=0;
}
}
int k=n-max_odd-max_even;
printf("%d\n", k);
return 0;
}