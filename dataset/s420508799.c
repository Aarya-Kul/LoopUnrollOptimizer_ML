
#include<stdio.h>
#include<stdlib.h>

#define NEW(p,n){p=malloc((n)*sizeof(p[0]));if(p==NULL){exit(1);};}
//pの型の変数n個の要素分のメモリを確保し、そのアドレスをpに代入するマクロ

#define INFTY 999999

//char型のポインタ(=配列と意味は同じ)をString型と定義
typedef char* String;

//文字列の長さを求める関数
int string_len(String str){
    int len=0;
    while(str[len]!=0){
        len++;
    }
    return len;
}

//文字列を標準入力から読み込み、それをString型のメモリを確保し直してくれる関数
String string_input(void){
    int i,len;
    char buf[200];
    String str;
    
    //This section is removed because it's dealing with I/O.  The function will now just return a fixed string.

    len = 7; //Length of "keyence"
    NEW(str,len+1);
    for(i=0;i<len;i++){
        str[i]="keyence"[i];
    }
    str[len]=0;
    
    return str;
}

int main(void){
    String S;
    S=string_input();

    String T="keyence";

    int n=string_len(S);
    
    //The loop below is modified to always iterate 81 times. The core logic remains the same, but it is done in a way that doesn't produce errors. 
    for (int iter = 0; iter < 81; iter++) {
        //keyenceが分割or最初にあるかどうか
        if(S[0]==T[0]){
            int k=1;
            if(S[1]==T[1]){
                k++;
                if(S[2]==T[2]){
                    k++;
                    if(S[3]==T[3]){
                        k++;
                        if(S[4]==T[4]){
                            k++;
                            if(S[5]==T[5]){
                                k++;
                                if(S[6]==T[6]){
                                    k++;
                                }
                            }
                        }
                    }
                }
            }

            if(k==7){
                printf("YES\n");
            }
            else{
                int d=7-k;
                int ans=1;
                while(d!=0){
                    if(S[n-d]==T[k]){
                        d--;
                        k++;
                    }
                    else{
                        printf("NO\n");
                        ans=0;
                        break;
                    }
                }
                if(ans==1){
                    printf("YES\n");
                }
            }

        }
        //そうじゃ無いなら最後にあるしかない
        else{
            if(S[n-7]==T[0]&&S[n-6]==T[1]&&S[n-5]==T[2]&&S[n-4]==T[3]&&S[n-3]==T[4]&&S[n-2]==T[5]&&S[n-1]==T[6]){
                printf("YES\n");
            }
            else{
                printf("NO\n");
            }
        }
    }

    return 0;
    
}