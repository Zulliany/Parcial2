<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Asignaciones.aspx.cs" Inherits="SistemaMantenimientoEquipos.Vistas.Asignaciones" %>

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
            <h1 style = "background-color:violet;">SistemaMantenimiento</h1>
             

             <h2>Pagina de Reparaciones</h2>
     <br />
 <asp:GridView ID="GridView1" runat="server"></asp:GridView>
     <br />
    ReparacionID
     <asp:TextBox ID="tReparacionID" runat="server"></asp:TextBox>
 <br />
     TecnicoID
     <asp:TextBox ID="tTecnicoID" runat="server"></asp:TextBox>
     <br/>
FechaAsignacion
 <asp:TextBox ID="tFechaAsignacion" runat="server"></asp:TextBox>
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
