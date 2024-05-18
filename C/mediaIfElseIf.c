#include <stdio.h>

int main (void) {
	float grade1,grade2,grade3, average; 

	printf("Type the first grade\n");
	scanf("%f", &grade1);

	printf("Type the first grade\n");
	scanf("%f", &grade2);

	printf("Type the first grade\n");
	scanf("%f", &grade3);

	average = (grade1 + grade2 + grade3) / 3;

	printf("Average: %.2f\n",  average);

	if(average >= 7) {
		printf("Approved!\n");
	} else {
		printf("Failed!\n");
	}



	return 0;
}