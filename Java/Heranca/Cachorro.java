package Heranca;

public class Cachorro extends Animal{

	private String raca;

	public Cachorro(String nome, int idade, String raca) {
		super(nome, idade);
		this.raca = raca;
	}

	@Override
	public void emitirSom() {
		System.out.println("Au au auuuu ...");
	}

	public void correr() {
		System.out.println("Correndo ...");
	}
	

	public String getRaca() {
		return raca;
	}

	public void setRaca(String raca) {
		this.raca = raca;
	}

}
