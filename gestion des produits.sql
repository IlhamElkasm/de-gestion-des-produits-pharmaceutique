use pharmacyadmin;

create table produits(
	id_produit integer not null primary key auto_increment,
	nom_produit varchar(40) not null,
	quantité_stock int not null,
    prix_produit double not null,
    description_produit varchar(200)
);

INSERT INTO Produits (nom_produit, quantité_stock, prix_produit, description_produit) VALUES
 ('Paracétamol', 100, 5.99, 'Soulage la douleur et la fièvre');
INSERT INTO Produits(nom_produit, quantité_stock, prix_produit, description_produit)VALUES 
('Ibuprofène', 50, 7.49, 'Anti-inflammatoire et antipyrétique');