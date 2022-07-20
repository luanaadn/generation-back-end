package POO;

public class Aviao {

	private String modelo;
	private int capacidade; // Atributos.
	private int tamanho;
	private boolean forneceRefeicao;

	public Aviao(String modelo, int capacidade, int tamanho, boolean forneceRefeicao) {
		this.modelo = modelo;
		this.capacidade = capacidade;
		this.tamanho = tamanho;
		this.forneceRefeicao = false;
	}

	public void refeicao() {
		if (forneceRefeicao == true)
			System.out.println("Este vôo fornece refeição aos passageiros.");
		else
			System.out.println("Este vôo, infelizmente, não fornece refeição aos passageiros.");
	}

	public String getModelo() {
		return modelo;
	}

	public void setModelo(String modelo) {
		this.modelo = modelo;
	}

	public int getCapacidade() {
		return capacidade;
	}

	public void setCapacidade(int capacidade) {
		this.capacidade = capacidade;
	}

	public int getTamanho() {
		return tamanho;
	}

	public void setTamanho(int tamanho) {
		this.tamanho = tamanho;
	}

	public boolean isForneceRefeicao() {
		return forneceRefeicao;
	}

	public void setForneceRefeicao(boolean forneceRefeicao) {
		this.forneceRefeicao = forneceRefeicao;
	}

}
