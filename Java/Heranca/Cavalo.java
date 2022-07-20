package Heranca;

public class Cavalo extends Animal {

	public Cavalo(String nome, int idade) {
		super(nome, idade);
	}

	@Override
	public void emitirSom() {
		System.out.println("Hiiiiin ...");
	}

	public void correr() {
		System.out.println("Correndo ...");
	}

}
