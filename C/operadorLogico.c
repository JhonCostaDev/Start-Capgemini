#include <stdio.h>

int main (void) {
	int number, trueFalse;

	printf("Type a number\n");
	scanf("%d", &number);

	trueFalse = number >= 10;

	if(trueFalse){
		printf("True\n");
	} else {
		printf("False\n");
	}

	//printf("%d\n", trueFalse);

	return 0;
}