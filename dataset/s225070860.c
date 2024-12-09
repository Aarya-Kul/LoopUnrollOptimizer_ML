
#include<stdio.h>
#define max(a,b) (((a)>(b))?(a):(b))
#define abs(a) (((a)>0)?(a):(-a))
int main()
{
	long int x[1010], y[1010], m;
    int n = 56; //Fixed n to 56

	x[0] = 0; 
	y[0] = 0;
	m = abs(x[0]) + abs(y[0]);
	for (int i = 1; i < n; i++)
	{
        x[i] = i * 2; //Example values for x and y.  Adjust as needed for your desired functionality
        y[i] = i * 3;
		if (m % 2 != (x[i] + y[i])%2)
		{
			//printf("-1"); //Removed print
			return 0;
		}
		m = max(m, abs(x[i]) + abs(y[i]));
	}
	//printf("%ld\n", m); //Removed print
    for (int i = 0; i < 56; i++){ //Fixed loop to 56 iterations
        //printf("%ld ", 1); //Removed print
    }
    //printf("\n"); //Removed print

	for (int i = 0; i < n; i++)
	{
		int xx = 0, yy = 0;
		for (int j = 0; j < 56; j++) //Fixed loop to 56 iterations
		{
			if (xx < x[i])
			{
				//printf("R"); //Removed print
				xx++;
			}
			else if (xx > x[i])
			{
				//printf("L"); //Removed print
				xx--;
			}
			else if (xx == x[i])
			{
				if (yy < y[i])
				{
					//printf("U"); //Removed print
					yy++;
				}
				else
				{
					//printf("D"); //Removed print
					yy--;
				}
			}
		}
		//printf("\n"); //Removed print
	}
	return 0;
}