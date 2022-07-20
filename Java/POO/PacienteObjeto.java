package POO;

public class PacienteObjeto {

	public static void main(String[] args) {

		Paciente usuario = new Paciente("Pedro", 25, "Masculino", false, false);

		usuario.estado();
		usuario.possuiCadastro();
		usuario.recebeuAlta();

	}

}
