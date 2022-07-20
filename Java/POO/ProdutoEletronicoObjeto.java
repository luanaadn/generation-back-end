package POO;

public class ProdutoEletronicoObjeto {

	public static void main(String[] args) {

		ProdutoEletronico eletro = new ProdutoEletronico("geladeira", 2000, 250, "branca", true);

		System.out.println("\nA " + eletro.getNome() + " custou R$ " + eletro.getValor() + " reais, é "
				+ eletro.getCor() + " e possui a potência de " + eletro.getPotencia() + " W.");
		eletro.funcionando();
	}

}
