package metier;

public class Produit {
	private Long id_produit;
	private String nom_produit;
	private double prix_produit;
	private int quantité_stock;
	private String description_produit;
	public Produit() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Produit(String nom_produit, double prix_produit, int quantité_stock, String description_produit) {
		super();
		this.nom_produit = nom_produit;
		this.prix_produit = prix_produit;
		this.quantité_stock = quantité_stock;
		this.description_produit = description_produit;
	}
	public Long getId_produit() {
		return id_produit;
	}
	public void setId_produit(Long id_produit) {
		this.id_produit = id_produit;
	}
	public String getNom_produit() {
		return nom_produit;
	}
	public void setNom_produit(String nom_produit) {
		this.nom_produit = nom_produit;
	}
	public double getPrix_produit() {
		return prix_produit;
	}
	public void setPrix_produit(double prix_produit) {
		this.prix_produit = prix_produit;
	}
	public int getQuantité_stock() {
		return quantité_stock;
	}
	public void setQuantité_stock(int quantité_stock) {
		this.quantité_stock = quantité_stock;
	}
	public String getDescription_produit() {
		return description_produit;
	}
	public void setDescription_produit(String description_produit) {
		this.description_produit = description_produit;
	}
   
	
}
