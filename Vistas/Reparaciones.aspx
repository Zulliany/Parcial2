<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reparaciones.aspx.cs" Inherits="SistemaMantenimientoEquipos.Vistas.Reparaciones" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Electronica</title>
        <style>
    body{
        background-image : 
    }
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                
            <h2>Pagina de Reparaciones</h2>
                <br />
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                <br />
              EquipoID
                <asp:TextBox ID="tEquipoID" runat="server"></asp:TextBox>
            <br />
                 FechaSolicitud
                <asp:TextBox ID="tFechaSolicitud" runat="server"></asp:TextBox>
                <br/>
            Estado
            <asp:TextBox ID="tEstado" runat="server"></asp:TextBox>
            <br/>
            
            <asp:Button ID="Agregar" runat="server" Text="Agregar"  />
            <asp:Button ID="Borrar" runat="server" Text="Borrar"  />
            <asp:Button ID="Modificar" runat="server" Text="Modificar"  />
            <br />
        </div>
    </form>
</body>
</html>
