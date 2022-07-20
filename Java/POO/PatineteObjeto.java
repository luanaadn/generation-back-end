package POO;

public class PatineteObjeto {

	public static void main(String[] args) {

		Patinete pat = new Patinete("Vollo", "preto", 3, 369f, false);

		System.out.println("A marca do patinete é " + pat.getMarca() + ".");
		System.out.println("A cor do patinete é " + pat.getCor() + ".");
		System.out.println("O patinete possui " + pat.getRodinhas() + " rodinhas.");
		System.out.println("O preço do patinete foi de R$ " + pat.getPreco() + " reais.");
		pat.motorizado();

	}

}
