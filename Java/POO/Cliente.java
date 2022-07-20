package POO;

public class Cliente {

	private String nome;
	private int idade;
	private String telefone;
	private String cpf;
	private boolean bebidaGelada;

	public Cliente(String nome, int idade, String telefone, String cpf, boolean bebidaGelada) {
		this.nome = nome;
		this.idade = idade;
		this.telefone = telefone;
		this.cpf = cpf;
		this.bebidaGelada = true;
	}

	public void gosto() {
		if (bebidaGelada == true)
			System.out.println("Obs! O(A) cliente gosta da bebida muito gelada.");

		else
			System.out.println("Obs! O(A) cliente não gosta da bebida muito gelada.");
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public String getTelefone() {
		return telefone;
	}

	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}

	public boolean isBebidaGelada() {
		return bebidaGelada;
	}

	public void setBebidaGelada(boolean bebidaGelada) {
		this.bebidaGelada = bebidaGelada;
	}

}
