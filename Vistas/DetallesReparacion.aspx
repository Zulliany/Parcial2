<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DetallesReparacion.aspx.cs" Inherits="SistemaMantenimientoEquipos.Vistas.DetallesReparacion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Electronica</title>
        <style>
    body{
        background-image : ;<img src="../shutterstock_1012957408.jpg" /> 
    }
</style>
</head>

<body>
    <form id="form1" runat="server">
        <div>
            
            <h1 style = "background-color:darkred;">Pagina de DetallesReparaciones</h1>
             
                <br />
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                <br />
               DetalleID 
                <asp:TextBox ID="tcodigoDetalle" runat="server"></asp:TextBox>
            <br />
                ReparacionID
                <asp:TextBox ID="tReparacionID" runat="server"></asp:TextBox>
                <br/>
           Descripcion
            <asp:TextBox ID="tDescripcion" runat="server"></asp:TextBox>
            <br/>
            FechaInicial
            <asp:TextBox ID="tFechaInicial" runat="server"></asp:TextBox>
            <br/>

            FechaFinal
            <asp:TextBox ID="tFechaFinal" runat="server"></asp:TextBox>
             <br/>
            <asp:Button ID="Agregar" runat="server" Text="Agregar"  />
            <asp:Button ID="Borrar" runat="server" Text="Borrar"  />
            <asp:Button ID="Modificar" runat="server" Text="Modificar"  />
            <br />
        </div>
    </form>
</body>
</html>

