<%@page import="com.Beans.Etudiant"%>
<%@page import="com.metier.GestionCompte"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

  <link rel="icon" type="image/png" href="../images/logo.png"/>
  <style type="text/css">
  	table {

  border-radius: 10px;
    border-collapse: collapse;
    width: 100%;
    margin-top: 3%;
    background-color: #e4e7e7;
    width: 80%;
    height:100%;
    
  }
  
  th, td {
    text-align: left;
    padding: 14px;
  }
  
  .cls{
    width: 20%;
  }

  th {
    background-color: rgb(154, 154, 184);
    color: white;
  }

  .input{
    width: 80%;
    border-radius: 7px;
    height:60%;
  }
  input{
  	width: 80%;
    border-radius: 7px;
  }
  </style>

</head>

<body>

<jsp:include page="menu.jsp"></jsp:include>
<center>
<h1 style="margin-top:1%;">Ajouter une annance</h1>
</center>
<center style="margin-top:4%;">

<form action="../Admin" method="POST">
<table align="center" style="width: 80%; height:450px; border: 4px solid black;">

<tr>
<td class="cls">
Texte d'annance:
</td><td>
<input  class="input" type="text" name="texte" style="height: 90px;">
</td>
</tr>

<tr>
<td class="cls">
Choisir la filiere:
</td><td>
<select  class="input" name="filiere">
        <option value="1">GÉNIE INFORMATIQUE</option>
        <option value="4">TECHNIQUES DE MANAGEMENT</option>
        <option value="7">TECHNIQUES INSTRUMENTALES & MANAGEMENT DE LA QUALITÉ</option>
        <option value="10">GÉNIE INDUSTRIEL & MAINTENANCE</option>
</select>
</td>
</tr>

<tr>
<td class="cls">
Choisir le niveau:
</td><td>
<select  class="input" name="niveau">
        <option value="1">1 ÉRE ANNÉE</option>
        <option value="2">2 ÉME ANNÉE</option>
        <option value="3">LICENCE PROFESSIONNEL</option>
</select>
</td>
</tr>

<tr>
<td colspan="2">
	<input class="btn btn-primary" type="submit" name="annance" value="Enregistrer l'annance" >
	</td>
	</tr>
</table>
</form>
</center>
</body>

</html>