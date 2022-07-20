package POO;

public class FuncionarioObjeto {

	public static void main(String[] args) {

		Funcionario func = new Funcionario("Luana Amanda", "Feminino", 29, "Desenvolvedora Werb Jr.", 3000, true);
		func.estado();

		Funcionario func2 = new Funcionario("Moisés Pereira", "Masculino", 37, "Desenvolvedor Web Sênior", 10000,
				false);
		func2.estado();
	}
}
