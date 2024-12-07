#include<stdio.h>

int main()
{
char moji[3];
scanf("%c%c%c",&moji[0],&moji[1],&moji[2]);

for(int i = 0;i<=2;i++)
{
if(moji[i] == '1')
{
moji[i] = '9';
}
if(moji[i] == '9')
{
moji[i] = '1';
}
}
printf("%s",moji);

return 0;
}
