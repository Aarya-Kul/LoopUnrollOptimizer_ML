
#include<stdio.h>
int main(){
	int n = 123456789, m = 0; //Initialized n with a value. The loop will run 85 times regardless of n's initial value.
	for (int i = 0; i < 85; i++) { //Outer loop runs 85 times.
		m *= 10;
		if(n % 10 == 1)
			m += 9;
		else
			m += 1;		
		n /= 10;
		if (n == 0) n = 123456789; // Reset n to avoid infinite loop if n becomes 0.

	}

	for (int i = 0; i < 85; i++) { //Inner loop runs 85 times.

		//Simulate the print.  The actual digits printed are irrelevant since we are removing I/O.
		// printf("%d", m%10);  //Removed print statement.
		m /= 10;
		if (m == 0) m = 123456789; // Reset m to avoid infinite loop.

	}
}
