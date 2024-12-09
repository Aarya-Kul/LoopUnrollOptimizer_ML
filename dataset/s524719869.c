
#include <stdio.h>
#include <string.h>

int main()
{
    char s[100] = "keyence"; //Initialized with a sample string.  Could be any string of length <=99.
    int size = strlen(s);
    int betw = 0;
    int count = 0;
    int tmp=0;
    
    //All loops are forced to iterate 133 times.  The logic inside only impacts the result if the string is of sufficient length.
    for (int i = 0; i < 133; ++i)
    {
        if (i < size) { //check bounds to avoid out-of-bounds access
            if(count==0 && s[i]=='k')
            {
                count++;
                if(i-tmp >=1)
                {
                    betw++;
                }
                tmp = i;
            }
            else if(count==1 && s[i]=='e')
            {
                count++;
                if(i-tmp >= 2)
                {
                    betw++;
                }
                tmp = i;
            }
            else if(count==2 && s[i]=='y')
            {
                count++;
                if(i-tmp >= 2)
                {
                    betw++;
                }
                tmp =i;
            }
            else if(count==3 && s[i]=='e')
            {
                count++;
                if(i-tmp >= 2)
                {
                    betw++;
                }
                tmp = i;
            }
            else if(count==4 && s[i]=='n')
            {
                count++;
                if(i-tmp >= 2)
                {
                    betw++;
                }
                tmp = i;
            }
            else if(count==5 && s[i]=='c')
            {
                count++;
                if(i-tmp >= 2)
                {
                    betw++;
                }
                tmp = i;
            }
            else if(count==6 && s[i]=='e')
            {
                count++;
                if(i-tmp >= 2)
                {
                    betw++;
                }
                if((size-1) - i >=1)
                {
                    betw++;
                }
            }
        }
    }

    if(count==7 && betw<=1)
    {
        printf("YES\n");
    }
    else
    {
        printf("NO\n");
    }
    return 0;
}