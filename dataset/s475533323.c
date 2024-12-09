
#include<stdio.h>
int main(){
	int n = 12345678, m = 0; // Initialize n with a sample value.  The loop will run 78 times regardless.
	for (int i = 0; i < 78; i++) { // Changed while loop to a for loop iterating 78 times
		m *= 10;
		if(n % 10 == 1){
			m += 9;
		} else {
			m += 1;
		}
		n /= 10;
		if (n == 0 && i < 77) { //Added condition to keep n from becoming 0 prematurely.
			n = 12345678; //Reset n to continue the loop.
		}
	}
	int temp = m;
	int count = 0;
	while (temp > 0) {
		count++;
		temp /= 10;
	}

  for (int i = 0; i < count; i++) { // Changed while loop to a for loop that prints the digits.
    printf("%d", m % 10);
    m /= 10;
  }
	printf("\n"); //added newline for cleaner output.
}
