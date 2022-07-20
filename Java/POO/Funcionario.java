package POO;

public class Funcionario {

	private String nome;
	private String sexo;
	private int idade;
	private String cargo;
	private double salario;
	private boolean presenca = true;

	public Funcionario(String nome, String sexo, int idade, String cargo, double salario, boolean presenca) {
		this.nome = nome;
		this.sexo = sexo;
		this.idade = idade;
		this.cargo = cargo;
		this.salario = salario;
		this.presenca = presenca;

	}

	public void presente() {
		if (this.presenca == true) {
			System.out.println("O(A) funcionário(a) está presente.");
		} else {
			System.out.println("O(A) funcionário(a) está ausente.");
		}
	}

	public void estado() {
		System.out.println("Nome: " + this.nome);
		System.out.println("Sexo: " + this.sexo);
		System.out.println("Idade: " + this.idade);
		System.out.println("Cargo: " + this.cargo);
		this.presente();
		System.out.println("\n");
	}

	public boolean isPresenca() {
		return presenca;
	}

	public void setPresenca(boolean presenca) {
		this.presenca = presenca;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getSexo() {
		return sexo;
	}

	public void setSexo(String sexo) {
		this.sexo = sexo;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public String getCargo() {
		return cargo;
	}

	public void setCargo(String cargo) {
		this.cargo = cargo;
	}

	public double getSalario() {
		return salario;
	}

	public void setSalario(double salario) {
		this.salario = salario;
	}

}
