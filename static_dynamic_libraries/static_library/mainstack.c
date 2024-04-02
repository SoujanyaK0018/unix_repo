#include <stdio.h>
 #include <stdlib.h>
 #include "head.h"
 #include "funcstack.c"
 #include <ctype.h>
 #define SIZE 100
 int main(){
    char infix[SIZE]="a+b*(c^d-e)^(f+g*h)-i";
    char *postfix=infixToPostfix(infix);
    printf("%s\n",postfix);
    free(postfix);
    return 0;
}
