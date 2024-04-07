package dao;

import metier.Produit;

public class TestDao {

	public static void main(String[] args) {
		ProduitDaoImpl dao = new ProduitDaoImpl();
		Produit p1=dao.save(new Produit("Farmacy Beauty",6.08, 100,"Here Are The 9 Farmacy Products We Really Rate"));

	}

}
