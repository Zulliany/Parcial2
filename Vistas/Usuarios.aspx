<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Usuarios.aspx.cs" Inherits="SistemaMantenimientoEquipos.Vistas.Usuarios" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Electronica</title>
    <style type="text/css">
        .auto-style1 {
            width: 237px;
            margin-left: 5px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style = "background-color:deeppink;">SistemaMantenimiento</h1>
            <h2>Pagina de Usuarios</h2>
            <img src="../CPR-Reparacion-de-Celulares-de-Distelsa-885x500.jpg" class="auto-style1" /><br />
            
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                <br />
 UsuarioID
                <asp:TextBox ID="tcodigoUusuario" runat="server"></asp:TextBox>
            <br />
                NombreUsuario
                <asp:TextBox ID="tNombreUsuario" runat="server"></asp:TextBox>
                <br/>
            CorreoElectronico
            <asp:TextBox ID="tCorreoElectronico" runat="server"></asp:TextBox>
            <br/>
            Telelfono
            <asp:TextBox ID="tTlelfono" runat="server"></asp:TextBox>
            <br/>
            <asp:Button ID="Agregar" runat="server" Text="Agregar"  />
            <asp:Button ID="Borrar" runat="server" Text="Borrar"  />
            <asp:Button ID="Modificar" runat="server" Text="Modificar"  />
            <br />
        </div>
    </form>
</body>
</html>

 
  
