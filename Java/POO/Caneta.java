package POO;

public class Caneta { // Qualificador de acesso + class + nome da classe.

	// Características -> Atributos.

	String cor;
	double ponta;
	int carga;
	boolean tampada;

	// Comportamentos - Métodos (Sempre tem parênteses no final).

	public void escrever() {
		if (this.tampada == true)
			System.out.println("Erro! Caneta tampada ...");
		else
			System.out.println("Escrevendo ...");
	}

	public void tampar() {
		this.tampada = true;
	}

	public void destampar() {
		this.tampada = false;
	}
	
	public void estado() {
		System.out.println("Cor " + this.cor);
		System.out.println("Ponta: " + this.tampada);
		System.out.println("Está tampada? " + this.tampada);
		System.out.println("A carga está em " + this.carga + "%");
	}
}
