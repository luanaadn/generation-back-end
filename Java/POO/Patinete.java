package POO;

public class Patinete {

	private String marca;
	private String cor;
	private int rodinhas;
	private float preco;
	private boolean possuiMotor;

	public Patinete(String marca, String cor, int rodinhas, float preco, boolean possuiMotor) {
		this.marca = marca;
		this.cor = cor;
		this.rodinhas = rodinhas;
		this.preco = preco;
	}

	public void motorizado() {
		if (possuiMotor == true)
			System.out.println("O patinete é motorizado.");
		else
			System.out.println("O patinete não tem a vantagem de ser motorizado.");
	}

	public String getMarca() {
		return marca;
	}

	public void setMarca(String marca) {
		this.marca = marca;
	}

	public String getCor() {
		return cor;
	}

	public void setCor(String cor) {
		this.cor = cor;
	}

	public int getRodinhas() {
		return rodinhas;
	}

	public void setRodinhas(int rodinhas) {
		this.rodinhas = rodinhas;
	}

	public float getPreco() {
		return preco;
	}

	public void setPreco(float preco) {
		this.preco = preco;
	}
}
