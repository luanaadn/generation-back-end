package Heranca;

public class AnimalTeste {

	public static void main(String[] args) {

		Cachorro dog = new Cachorro("Thor", 1, "Shihtzu");
		Cavalo cav = new Cavalo("Ventania", 3);
		Preguica preg = new Preguica("Matheus", 2);

		System.out.println(dog.toString() + "\n");
		System.out.println(cav.toString() + "\n");
		System.out.println(preg.toString());

	}

}
