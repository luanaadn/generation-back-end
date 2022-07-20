package POO;

public class Paciente {

	private String nome;
	private int idade;
	private String sexo;
	private boolean cadastro;
	private boolean alta;

	public Paciente(String nome, int idade, String sexo, boolean cadastro, boolean alta) {
		this.nome = nome;
		this.idade = idade;
		this.sexo = sexo;
		this.cadastro = cadastro;
		this.alta = alta;
	}

	public void estado() {
		System.out.println("Nome: " + nome + ".");
		System.out.println("Idade: " + idade + ".");
		System.out.println("Sexo: " + sexo + ".");
	}

	public void possuiCadastro() {
		if (cadastro == true)
			System.out.println("O paciente já possui cadstro nesta unidade.");
		else
			System.out.println("O paciente ainda não possui cadastro nessa unidade e deve fazê-lo agora.");
	}

	public void recebeuAlta() {
		if (alta == true)
			System.out.println("O paciente já recebeu alta.");
		else
			System.out.println("O paciente ainda está em atendimento nesta unidade.");
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

	public String getSexo() {
		return sexo;
	}

	public void setSexo(String sexo) {
		this.sexo = sexo;
	}

	public boolean isCadastro() {
		return cadastro;
	}

	public void setCadastro(boolean cadastro) {
		this.cadastro = cadastro;
	}

	public boolean isAlta() {
		return alta;
	}

	public void setAlta(boolean alta) {
		this.alta = alta;
	}

}
