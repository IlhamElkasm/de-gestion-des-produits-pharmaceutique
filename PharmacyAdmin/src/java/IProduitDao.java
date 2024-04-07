package dao;

import metier.Produit;

public interface IProduitDao {
	public Produit save(Produit p);
	public Produit getProduit(Long id);
	public Produit update(Produit p);
	public void deletProduit(Long id);
}
