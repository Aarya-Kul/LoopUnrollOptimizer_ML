
#include <stdio.h>

#define lint long long int
#define N_MAX 2000

int main()
{
    int n = 147; 
    int a[N_MAX] = {0}; // Initialize a with some default values.  You'll need to provide appropriate input data here.
    
    lint maxi = 0;
    lint dest_a[N_MAX] = {0}; 
    int diff[N_MAX] = {0};

    for (int i = 0; i < n; i++) {
        lint cur_happy = maxi;
        int maxi_j = i;

        for (int j = i-1; j >= 0; j--) {
            cur_happy += a[i];
            if (diff[j] >= 0) cur_happy += dest_a[j];
            else cur_happy -= dest_a[j];

            if (cur_happy > maxi) {
                maxi = cur_happy;
                maxi_j = j;
            }
        }

        for (int j = i; maxi_j < j; j--) {
            dest_a[j] = dest_a[j-1];
            diff[j] = diff[j-1]+1;
        }
        dest_a[maxi_j] = a[i];
        diff[maxi_j] = maxi_j - i;
    }

    printf("%lld\n", maxi);
}