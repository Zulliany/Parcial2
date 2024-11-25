<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Equipos.aspx.cs" Inherits="SistemaMantenimientoEquipos.Vistas.Equipos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Electronica</title>
    <style type="text/css">
        .auto-style1 {
            width: 315px;
            height: 138px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <div>    
  
        <img src="../servicio-tecnico.jpg" class="auto-style1" />
     <h1 style = "background-color:deepskyblue;">Pagina de Equipos</>
      
                <br />
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                <br />

               TipoEquipo 

                <asp:TextBox ID="tTipoEquipo " runat="server"></asp:TextBox>
                <br/>
            Modelo 
            <asp:TextBox ID="tModelo" runat="server"></asp:TextBox>
            <br/>
            UsuarioID 

            <asp:TextBox ID="tUsuarioID" runat="server"></asp:TextBox>
            <br/>
            <asp:Button ID="Agregar" runat="server" Text="Agregar"  />
            <asp:Button ID="Borrar" runat="server" Text="Borrar"  />
            <asp:Button ID="Modificar" runat="server" Text="Modificar"  />
            <br />
        </div>
    </form>
</body>
</html>

        