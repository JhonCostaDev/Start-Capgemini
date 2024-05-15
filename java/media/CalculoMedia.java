/*
Faça um algoritmo para informar à Joãozinho se ele foi aprovado na matéria de 
Lógica para programação. Joãozinho fez 3 provas e a média necessária para ser 
aprovado é de 7 pontos.
*/

import java.util.Scanner;


public class CalculoMedia {
	public static void main(String[] args) {
		System.out.printf("""
			#################################
			   Calculo Da Média Aritmética
			#################################
			Digite as 3 notas para realizar o cálculo da Média
			""");
		Scanner input = new Scanner(System.in);

		System.out.println("Digite a primeira nota: \n");
		double nota1 = input.nextDouble();

		System.out.println("Digite a segunda nota: \n");
		double nota2 = input.nextDouble(); 

		System.out.println("Digite a terceira nota: \n");
		double nota3 = input.nextDouble(); 

		double media = calcularMedia(nota1, nota2, nota3);

		exibirResultado(media);

	}

	public static double calcularMedia(double nota1, double nota2, double nota3) {
		return (nota1 + nota2 + nota3) / 3; 
	}

	public static void exibirResultado(double media) {
		//String mediaFormatada = String.format("%.2f", media);
		if (media >= 7) {
			System.out.printf("Com media de %.2f\n", media);
			// System.out.println("Com Média de: " + mediaFormatada);
			System.out.println("APROVADO");
		} else {
			System.out.printf("Com Média de %.2f\n", media);
			System.out.println("REPROVADO");
		}
	}
}