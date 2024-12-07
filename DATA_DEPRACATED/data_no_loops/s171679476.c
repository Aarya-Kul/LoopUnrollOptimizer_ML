/*
 * main.c
 *
 *  Created on: 2018/10/05
 *      Author: londo
 */


#include<stdio.h>

char change(char ch){
	if(ch=='1')return '9';
	if(ch=='9')return '1';
	else return ch;
}

int main(){
	char buf[3]; scanf("%s",buf);

	printf("%c%c%c\n",change(buf[0]),change(buf[1]),change(buf[2]));
	return 0;
}
