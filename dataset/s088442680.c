
#include<stdio.h>

int main()
{
	int n,d,m=0,i=1;
    n = 1234567890; //Example input, replace as needed for testing

	for(int j=0; j<105; ++j){ //Outer loop iterates 105 times
        if (n == 0) break; //added to prevent infinite loop if n becomes 0 before 105 iterations

        d=n%10;
        if(d==1){
            m=m+9*i;
        }
        else{
            m=m+1*i;
        }
        n=n/10;
        i=i*10;
    }
	printf("%d\n",m);
	return 0;
}
