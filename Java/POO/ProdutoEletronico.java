package POO;

public class ProdutoEletronico {

	private String nome;
	private double valor;
	private int potencia;
	private String cor;
	private boolean ligado;

	public ProdutoEletronico(String nome, double valor, int potencia, String cor, boolean ligado) {
		this.nome = nome;
		this.valor = valor;
		this.potencia = potencia;
		this.cor = cor;
		this.ligado = ligado;
	}

	public void funcionando() {
		if (ligado == true)
			System.out.println("O objeto encontra-se em perfeito funcionamento.");
		else
			System.out.println("O objeto veio com defeito. Procure a assistência técnica.");
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public double getValor() {
		return valor;
	}

	public void setValor(double valor) {
		this.valor = valor;
	}

	public int getPotencia() {
		return potencia;
	}

	public void setPotencia(int potencia) {
		this.potencia = potencia;
	}

	public String getCor() {
		return cor;
	}

	public void setCor(String cor) {
		this.cor = cor;
	}

	public boolean isLigado() {
		return ligado;
	}

	public void setLigado(boolean ligado) {
		this.ligado = ligado;
	}

}
