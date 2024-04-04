<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Ajouter produits</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
 <style>
    .container{
        border: 1px solid black;
        width: 50%;
        padding: 20px;
        margin-top: 10%;
    }
    .form-horizontal{
        padding: 20px;
    }
 </style>

</head>
<body>

<div class="container">
  <form class="form-horizontal" action="/action_page.php">
    <div class="form-group">
      <label class="control-label col-sm-2" for="name">Name:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="name" placeholder="Enter name" name="name">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="qau">Quantité:</label>
      <div class="col-sm-10">          
        <input type="text" class="form-control" id="qun" placeholder="Enter quantité" name="qun">
      </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-2" for="prix">prix:</label>
        <div class="col-sm-10">          
          <input type="text" class="form-control" id="prix" placeholder="Enter le prix" name="prix">
        </div>
      </div>
      <div class="form-group">
        <label class="control-label col-sm-2" for="desc">Description:</label>
        <div class="col-sm-10">          
          <input type="text" class="form-control" id="desc" placeholder="Enter description" name="desc">
        </div>
      </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-default">Ajouter</button>
      </div>
    </div>
  </form>
</div>

</body>
</html>