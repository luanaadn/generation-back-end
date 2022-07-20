package POO;

import java.io.ObjectInputStream.GetField;

public class ClienteObjeto {

	public static void main(String[] args) {

		Cliente cons = new Cliente("Amanda Cardoso", 25, "(81) 98756-1244", "099.203.456-81", true);

		System.out.println("O nome do (a) cliente é: " + cons.getNome() + ".");
		System.out.println("Sua idade é: " + cons.getIdade() + " anos.");
		System.out.println("Seu telefone é: " + cons.getTelefone() + ".");
		System.out.println("Seu CPF é: " + cons.getCpf() + ".\n");
		System.out.println("-----------------------------------------------");
		cons.gosto();
		System.out.println("-----------------------------------------------");

	}

}
