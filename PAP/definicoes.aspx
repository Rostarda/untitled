<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="definicoes.aspx.cs" Inherits="PAP.definicoes" %>

<form id="form1" runat="server">

<!DOCTYPE html>
<html lang="pt">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PAP - Usuário</title>

    <!-- CSS -->
    <link rel="stylesheet" href="css/style.css">
    <!-- BOOTSTRAP -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <!-- ICONS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
</head>
<body>
    <!-- NAVBAR -->
    <nav class="navbar navbar-expand-lg bg-body-tertiary">
      <div class="container-fluid">
        <a href="usuario.aspx"><img class="logo" src="img/logo.png"></a>
        <div class="dropdown">
          <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
            Idioma
          </button>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">PT</a></li>
            <li><a class="dropdown-item" href="#">ENG</a></li>
          </ul>
        </div>
        <button class="btn"><i class="bi bi-circle-half"></i></button>
        <a href="index.aspx"><button type="button" class="btn btn-danger">Sair da Sessão</button></a>
        </div>
      </div>
    </nav>

    <!-- DEFINIÇÕES -->
    <div class="container-fluid espaco">
      <div class="row">
        <div class="col-md-12">
          <h class="texto-grande-2">Alterar Password</h>
          <p></p>
          <h>Senha Antiga</h>
          <input class="form-control">
          <p></p>
          <h>Nova Senha</h>
          <input class="form-control">
          <p></p>
          <h>Repetir Nova Senha</h>
          <input class="form-control">
          <p></p>
          <button type="button" class="btn btn-primary">Alterar</button>
        </div>
      </div>
    </div>

    <!-- BOOTSTRAP -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
</body>
</html>

</form>