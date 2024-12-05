#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void){
    char S[100];
    int Slen;
    char key[] = "keyence";
    int j; //Sとkeyがことなる場所
    int result=0;

    fgets(S,sizeof(S),stdin);
    Slen = strlen(S);
    //printf("%d\n",Slen);
    //for(int i=0;i<7;i++)printf("%c\n",key[i]);
   
    for(int i=0;i<Slen;i++){
        if(S[i]!=key[i]){j=i;/*printf("%d\n",j);*/break;break;}
    }
    for(int i=Slen-2;i>Slen+j-9;i--){
        if(S[i]!=key[i+8-Slen]){result++;/*printf("%d %c %c\n",i,S[i],key[i+8-Slen]);*/}
    }

    if(result==0)printf("YES\n");
    else printf("NO\n");
    return 0;
}