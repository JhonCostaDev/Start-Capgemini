//algoritmo "Trabalhando com tipos"
#include <stdio.h>

int main(void) {
	int number1, number2, sum, sub, mult, div;

	printf("Type a number\n");
	scanf("%d", &number1);

	printf("Type another number\n");
	scanf("%d", &number2);

	sum = number1 + number2;
	sub = number1 - number2;
	mult = number1 * number2;
	div = number1 / number2;

	printf("The sum is: %d\n", sum);
	printf("The sub is: %d\n", sub);
	printf("The mult is: %d\n", mult);
	printf("The div is: %d\n", div);
	return 0;
}