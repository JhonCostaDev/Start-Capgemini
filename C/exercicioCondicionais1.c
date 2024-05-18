#include <stdio.h>

int main(void) {
	float vehicleSpeed, lightSpeed, mediumSpeed;
	float highSpeed, veryHighSpeed;

	lightSpeed = 50 * 1.1;
	mediumSpeed = 70;
	highSpeed = 90;
	veryHighSpeed = 110;

	printf("Enter the vehicle Speed\n");
	scanf("%f", &vehicleSpeed);

	// TODO: CORRIGIR OS TERMOS EM INGLES
	if (vehicleSpeed <= lightSpeed) {
		printf("Immune!\n");
	} else if (vehicleSpeed <= mediumSpeed) {
		printf("3 ponts in the cart!\n");
	} else if (vehicleSpeed <= highSpeed) {
		printf("4 ponts in the cart!!\n"); 
	} else if(vehicleSpeed <= veryHighSpeed){
		printf("5 ponts in the cart!!\n");
	} else {
		printf("7 ponts in the cart!!\n");
	}

	return 0;
}