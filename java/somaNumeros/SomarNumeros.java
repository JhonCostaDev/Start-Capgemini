//Faça um programa que receba dois números e ao final mostre o resultado da 
//soma dos dois números
	
import java.util.Scanner;

public class SomarNumeros {
	public static void main(String[] args) {
		System.out.println("""
			#################################
				   Soma Números
			#################################
			""");
		Scanner input = new Scanner(System.in);

		System.out.println("Digite o primeiro Número: \n");
		int number1 = input.nextInt();

		System.out.println("Digite o segundo Número: \n");
		int number2 = input.nextInt();

		int soma = Somar(number1, number2);

		System.out.printf("""
			#######################################
			A soma dos números digitados é: %d
			#######################################
			""", soma);


	}

	public static int Somar(int numero1, int numero2) {
		return numero1 + numero2;
	}
}