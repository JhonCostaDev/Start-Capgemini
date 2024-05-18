#include <stdio.h>

int main(void) {
	
	int num1, num2;

	// char str1[] = "Goiaba";
	// char str2[] = "Goiaba";

	num1 = 10;
	num2 = 21;

	/*	(AND &&)
		TRUE + TRUE = TRUE
		TRUE + FALSE = FALSE
		FALSE + TRUE = FALSE
		FALSE + FALSE = FALSE

	*/
	printf("+++++++ AND +++++++\n");
	if(num1 == 11 && num2 == 21) {
		printf(" True AND True = True\n");
	} else {
		printf("True AND False = False\n");
		printf("False AND False = False\n");
		printf("False AND False = False\n");
	}

	/*	(OR  ||)
		TRUE + TRUE = TRUE
		TRUE + FALSE = TRUE
		FALSE + TRUE = TRUE
		FALSE + FALSE = FALSE
	*/
	
	
	printf("+++++++ OR +++++++\n");
	if(num1 > num2 || num1 == num2) {
		printf(" True OR True = True\n");
		printf(" True OR False = True\n");
		printf(" False OR True = True\n");
	} else {
		printf(" False OR False = False\n");
	}

	return 0;
}