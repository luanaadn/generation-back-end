package POO;

public class ExemploPOO {

	public static void main(String[] args) {
		
		Caneta bic = new Caneta();
		Caneta Kilometrica = new Caneta();
		
		System.out.println("Caneta bic:");
		bic.estado();
		
		System.out.println("Caneta Kilometrica:");
		bic.cor = "";
		bic.estado();
	}

}
