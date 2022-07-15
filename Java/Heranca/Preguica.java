package Heranca;

public class Preguica extends Animal {

	public Preguica(String nome, int idade) {
		super(nome, idade);
	}
	
	@Override
	public String toString() {
		return "Preguiça" + super.toString();
	}
	
	public void subir() {
		System.out.println("Subindo ...");
	}

}
