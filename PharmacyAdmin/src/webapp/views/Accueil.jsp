<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>PharmacyAdmin</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  <style>
    .btn{
        margin: 20px; 
    }
      
  </style>
</head>
<body>

<div class="container mt-3">
   <button type="button" class="btn btn-primary">Ajouter</button>
  <table class="table table-bordered">
    <thead>
      <tr>
        <th>Id</th>
        <th>Nom de l'article,</th>
        <th>Quantité </th>
        <th> Prix</th>
        <th>description</th>
        <th>Action</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>1</td>
        <td>Paracétamol</td>
        <td>100</td>
        <td>5.99</td>
        <td>Soulage la douleur et la fièvre</td>
        <td><button type="button" class="btn btn-dark">Modifier</button></td>
       
      </tr>
       <tr>
        <td>2</td>
        <td>Ibuprofène</td>
        <td>50</td>
        <td>7.49</td>
        <td>Anti-inflammatoire et antipyrétique</td>
         <td><button type="button" class="btn btn-dark">Supprimer</button></td>
      </tr>
    </tbody>
  </table>
</div>

</body>
</html>