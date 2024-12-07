#include<stdio.h>
#include<stdlib.h>
#include<string.h>

int main(){
	int flag=0;
	char str[101]={};
	char s1[]="k";
	char s2[]="ke";
	char s3[]="key";
	char s4[]="keye";
	char s5[]="keyen";
	char s6[]="keyenc";
	char s7[]="keyence";
	char s8[]="eyence";
	char s9[]="yence";
	char s10[]="ence";
	char s11[]="nce";
	char s12[]="ce";
	char s13[]="e";
	char *sp;
	char *sp1;

	
	scanf("%s",str);

	sp=strstr(str,s1);
	sp1=strstr(str,s8);
	if(sp!=NULL&&sp1!=NULL){
		if(*sp<*sp1){
			flag=1;
		}
	}

	sp=strstr(str,s2);
	sp1=strstr(str,s9);	
	if(sp!=NULL&&sp1!=NULL){
		if(*sp<*sp1){
			flag=1;
		}
	}

	sp=strstr(str,s3);
	sp1=strstr(str,s10);
	if(sp!=NULL&&sp1!=NULL){
		if(*sp<*sp1){
			flag=1;
		}
	}

	sp=strstr(str,s4);
	sp1=strstr(str,s11);
	if(sp!=NULL&&sp1!=NULL){
		if(*sp<*sp1){
			flag=1;
		}
	}

	sp=strstr(str,s5);
	sp1=strstr(str,s12);
	if(sp!=NULL&&sp1!=NULL){
		if(*sp<*sp1){
			flag=1;
		}
	}


	sp=strstr(str,s6);
	sp1=strstr(str,s13);
	if(sp!=NULL&&sp1!=NULL){
		if(*sp<*sp1){
			flag=1;
		}
	}

	sp=strstr(str,s7);
	if(sp!=NULL){
		flag=1;
	}

	if(flag==1){
		printf("YES\n");
	}
	else{
		printf("NO\n");
	}
}