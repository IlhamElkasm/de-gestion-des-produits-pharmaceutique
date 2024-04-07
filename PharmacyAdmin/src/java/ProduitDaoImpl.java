package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import metier.Produit;

public class ProduitDaoImpl implements IProduitDao {

	@Override
	public Produit save(Produit p) {
	    Connection connection = Connection_jdbc.getConnection();
	    try {
	        PreparedStatement ps = connection.prepareStatement(
	            "INSERT INTO Produits (nom_produit, quantité_stock, prix_produit, description_produit) VALUES (?, ?, ?, ?)"
	        );
	        ps.setString(1, p.getNom_produit());
	        ps.setInt(2, p.getQuantité_stock());
	        ps.setDouble(3, p.getPrix_produit());
	        ps.setString(4, p.getDescription_produit());
	        ps.executeUpdate();

	        // Maintenant, nous devons récupérer l'ID généré pour le produit inséré
	        PreparedStatement ps2 = connection.prepareStatement("SELECT LAST_INSERT_ID() AS last_id");
	        ResultSet rs = ps2.executeQuery();
	        if (rs.next()) {
	            p.setId_produit(rs.getLong("last_id"));
	        }
	        ps2.close();
	        ps.close();
	    } catch (SQLException e) {
	        e.printStackTrace();
	    }
	    return p;
	}

	@Override
	public Produit getProduit(Long id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Produit update(Produit p) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void deletProduit(Long id) {
		// TODO Auto-generated method stub
		
	}

}
