# include <stdio.h>

int main(){
    int n;
    scanf("%d", &n);

    if (n == 999)
        printf("%d", 111);
    else if (n == 991)
        printf("%d", 119);
    else if (n == 919)
        printf("%d", 191);
    else if (n == 199)
        printf("%d", 911);
    else if (n == 911)
        printf("%d", 199);
    else if (n == 191)
        printf("%d", 919);
    else if (n == 119)
        printf("%d", 991);
    else
        printf("%d", 999);    


    return 0;
}