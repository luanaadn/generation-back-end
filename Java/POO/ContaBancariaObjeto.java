package POO;

public class ContaBancariaObjeto {

	public static void main(String[] args) {

		ContaBancaria cb = new ContaBancaria("Conta Corrente", 20f);

		System.out.println(
				"A conta bancária é do tipo " + cb.getTipo() + " e posssui " + cb.getSaldo() + " reias de saldo.");
		cb.possuiSaldo();
	}

}
