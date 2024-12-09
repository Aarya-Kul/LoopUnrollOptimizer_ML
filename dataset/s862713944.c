
#include <stdio.h>
#include <math.h>

int main(void)
{
	int n = 140, mod, d1[31], d2[31];
	long x[1000], y[1000], k, u, v;
	char ans[31];
    
    // Initialize x and y to some values.  Input is removed.
    for (int i = 0; i < n; ++i) {
        x[i] = i * 2; // Example values
        y[i] = i * 3; // Example values
    }

	k=2000000000;
	mod=((x[0]+y[0])+k+2)%2;
	for (int i = 0; i < n; ++i)
	{
		if (((x[i]+y[i])+k+2)%2 != mod)
		{
			//printf("%d\n", -1);
			return 0;
		}
	}

	//printf("%d\n", (mod == 0) ? 32 : 31);
    if (mod==0)
    {
        //printf("%d ", 1);
        for (int i = 0; i < n; ++i)
        {
            x[i]-=1;
        }
        // for loop to print powers of 2 is removed, as it's not directly related to the core logic
    }
    else
    {
        // for loop to print powers of 2 is removed, as it's not directly related to the core logic
    }


	for (int j = 0; j < n; ++j)
	{
		u=(x[j]+y[j]-1)/2+(long)pow(2,30);
		v=(x[j]-y[j]-1)/2+(long)pow(2,30);
		for (int i = 30; i >= 0; i--)
		{
			if (u>=(long)pow(2, i))
			{
				d1[i]=1;
				u-=(long)pow(2, i);
			}
			else
			{
				d1[i]=0;
			}
			if (v>=(long)pow(2, i))
			{
				d2[i]=1;
				v-=(long)pow(2, i);
			}
			else
			{
				d2[i]=0;
			}
			if (d1[i]==1 && d2[i]==1)
			{
				ans[i]='R';
			}
			else if (d1[i]==1 && d2[i]==0)
			{
				ans[i]='U';
			}
			else if (d1[i]==0 && d2[i]==1)
			{
				ans[i]='D';
			}
			else if (d1[i]==0 && d2[i]==0)
			{
				ans[i]='L';
			}
		}
        //printf("%s\n", (mod==1) ? ans : "R"); //removed print

	}
	return 0;
}