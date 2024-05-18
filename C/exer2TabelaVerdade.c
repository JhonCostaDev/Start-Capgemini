#include <stdio.h>

int main(void) {
	float side1, side2, side3;

	printf("Type side one: \n");
	scanf("%f", &side1);

	printf("Type side two: \n");
	scanf("%f", &side2);

	printf("Type side three: \n");
	scanf("%f", &side3);

	if(side1 == side2 && side2 == side3) {
		printf("Equilatero\n");
	} else if(side1 == side2 || side2 == side3 || side1 == side3) {
		printf("Isosceles\n");
	} else {
		printf("Escaleno\n");
	}


	return 0;
}