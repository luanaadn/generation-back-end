package Heranca;

public class Preguica extends Animal {

	public Preguica(String nome, int idade) {
		super(nome, idade);
	}
	
	@Override
	public void emitirSom() {
		System.out.println("Som da preguiça ...");
	}

	public void subirEmArvore() {
		System.out.println("Subindo ...");
	}

}
