package POO;

public class AviaoObjeto {

	public static void main(String[] args) {

		Aviao tech = new Aviao("Boeing 727", 400, 72, false);

		System.out.println("\nO modelo do avião é: " + tech.getModelo());
		System.out.println("A sua capacidade é de: " + tech.getCapacidade() + " pessoas.");
		System.out.println("O seu tamanho é de: " + tech.getTamanho() + " metros.");
		tech.refeicao();

	}

}
