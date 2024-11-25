<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tecnico.aspx.cs" Inherits="SistemaMantenimientoEquipos.Vistas.Tecnico" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Electronica</title>
    <style type="text/css">
        .auto-style2 {
            width: 954px;
            height: 350px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       
        <div>
            <h1 style = "background-color:forestgreen;">SistemaMantenimiento</h1>
            <h2>Pagina de Tecnico</h2>
                <br />
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                <br />
         TecnicoID
                <asp:TextBox ID="tcodigoTecnico" runat="server"></asp:TextBox>
            <br />
                NombreTecnico
                <asp:TextBox ID="tNombreTecnico" runat="server"></asp:TextBox>
                <br/>
            Especialidad
            <asp:TextBox ID="tEspecialidad" runat="server"></asp:TextBox>
            <br/>
    
            <asp:Button ID="Agregar" runat="server" Text="Agregar" OnClick="Agregar_Click"  />
            <asp:Button ID="Borrar" runat="server" Text="Borrar" OnClick="Borrar_Click"  />
            <asp:Button ID="Modificar" runat="server" Text="Modificar" OnClick="Modificar_Click"  />
            <br />
        </div>
    </form>
    <p>
        &nbsp;</p>
    <p>
            <img src="../OIP.jpg" class="auto-style2" /></p>
</body>
</html>

