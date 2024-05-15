import java.util.Scanner;
public class Contabanco {
    public static void main(String[] args) throws Exception {
      Scanner input = new Scanner(System.in);
      double saldo = 237.48;

      System.out.println("Por favor, digite seu nome:");
      String nomeCliente = input.nextLine();

      System.out.println("Agora, digite o número da sua conta: ");
      int numeroDaConta = input.nextInt();

      System.out.println("Digite o número da sua Agência:");
      String numeroDaAgencia = input.nextLine();

      

      System.out.printf("Olá %s, obrigado por criar uma conta em nosso banco\nSua agência é %s,  sua conta é %d e seu saldo de %.2f já está disponível para saque\n", nomeCliente, numeroDaAgencia, numeroDaConta, saldo);
    }
}
