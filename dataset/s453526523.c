 #include<stdio.h>
 #include<string.h>
 
 char* hackerrankInString(char* s) {
        char hr[]="keyence";

            int k=0;
            for(int i=0; i<strlen(s); i++)
            {
                if(s[i]==hr[k])
                 k++;

            }
            if(k==7)
            return "YES";
            else
            return "NO";

}
int main()
{
    char a[100];
    scanf("%s",a);
    
   printf("%s",hackerrankInString(a));
}
