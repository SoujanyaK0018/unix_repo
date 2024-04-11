#include <stdio.h>
#include <stdlib.h>
#define SIZE 100
int precedence(char operator);
int isoperator(char ch);
char *infixToPostfix(char *infix);
