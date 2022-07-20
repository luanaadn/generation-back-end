package POO;

public class ContaBancaria {

	private String tipo;
	private double saldo;

	public ContaBancaria(String tipo, double saldo) {
		this.tipo = tipo;
		this.saldo = saldo;
	}

	public void possuiSaldo() {
		if (saldo > 0)
			System.out.println("A conta está positiva.");
		else if (saldo == 0)
			System.out.println("A conta não possui saldo. Faça um depósito.");
		else
			System.out.println("A conta está em vermelho. Regularize sua situação urgente.");
	}

	public String getTipo() {
		return tipo;
	}

	public void setTipo(String tipo) {
		this.tipo = tipo;
	}

	public double getSaldo() {
		return saldo;
	}

	public void setSaldo(double saldo) {
		this.saldo = saldo;
	}
}
