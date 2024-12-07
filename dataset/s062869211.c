#include<stdio.h>
int main(void){

int n, i, k[100001], g[100001], h, p, q;
for(i=0; i<100001; i+=2){
 k[i]=g[i]=0;
 k[i+1]=g[i+1]=0;
}

scanf("%d", &n);
for(i=0; i<n/2; i++){
scanf("%d %d", &p, &q);
 k[p]++;
 g[q]++;
}

int meg1, meg2, mek1, mek2,mg1, mk1, mg2, mk2;
mg1=mk1=mg2=mk2=meg1=meg2=mek1=mek2=0;
for(i=0; i<100001; i++){
 if(mk1<k[i]){
  mk2=mk1;
  mek2=mek1;
  mk1=k[i];
  mek1=i;
 }
 else if(mk2<k[i]){
  mk2=k[i];
  mek2=i;
 }

 if(mg1<g[i]){
  mg2=mg1;
  meg2=meg1;
  mg1=g[i];
  meg1=i;
 }
 else if(mg2<g[i]){
 mg2=g[i];
 meg2=i;
 }
}
//printf("%d %d\n%d %d\n", mk1, mk2, mg1, mg2);

h=0;
if(mek1!=meg1)
 h=n-mk1-mg1;
else if(mk1+mg2>mk2+mg1)
 h=n-mk1-mg2;
else
 h=n-mk2-mg1;


printf("%d\n", h);
return 0;
}
