#include "mymath.h"
#include <stdio.h>
#include <stdlib.h>

int main(){
int a ;
int b;
printf("enter a , b");
scanf("%d%d",&a ,&b);
printf("add : %d" ,add(a,b));
printf("sub : %d" ,sub(a,b));
printf("mul : %d" ,mul(a,b));
printf("div : %f" ,divi(a,b));
}