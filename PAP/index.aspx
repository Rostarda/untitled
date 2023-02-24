<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="PAP.index" %>

<form id="form1" runat="server">

<!DOCTYPE html>
<html lang="pt">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PAP</title>

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
         <button class="btn"><i class="bi bi-circle-half"></i></button>
        </div>
      </div>
    </nav>

    <!-- LOGIN -->
    <div class="container-fluid espaco">
        <div class="row">
            <div class="col-md-12">
                <form>
                    <div class="mb-3">
                      <label class="form-label">Nome</label>
                      <asp:TextBox class="form-control" ID="tbNome" runat="server"></asp:TextBox>
                    </div>
                    <div class="mb-3">
                      <label class="form-label">Senha</label>
                        <asp:TextBox class="form-control" ID="tbPass" runat="server"></asp:TextBox>
                    </div>
                    <div class="mb-3">
                      <asp:CheckBox ID="checkbox" runat="server" />
                      <label class="form-check-label">Ficar Conectado</label>
                    </div>
                    <asp:Button class="btn btn-primary" ID="btnEntrar" runat="server" Text="Entrar" OnClick="btnEntrar_Click"/>
                    <asp:Label ID="lblNot" runat="server" Text="Label"></asp:Label>
                </form>
            </div>
        </div>
    </div>

    <!-- BOOTSTRAP -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
</body>
</html>

</form>