<%@ Page Title="" Language="C#" MasterPageFile="~/Maestra.Master" AutoEventWireup="true" CodeBehind="EquipoGamers.aspx.cs" Inherits="PMC1T_GAMER.Pag_Vista.EquipoGamers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id ="centrado">
        <h1>Equipos Gamers</h1>
    </div>
    <asp:DataList ID="DataList1" RepeatColumns="3" runat="server" DataKeyField="IDProducto" DataSourceID="SqlDataSource1">

        <ItemTemplate>
            <div id="Item">
                <h2><%#Eval("ProductoName") %></h2>
                <img width="300" height="300" src="<%#Eval("ProductoImagen") %>" /><br />
                <spam><%#Eval("ProductoPrize") %></spam>
            </div>
        </ItemTemplate>

    </asp:DataList>
    <div class="clear">
    </div>
    <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT * FROM [Productos] ORDER BY [ProductoVisitas]"></asp:SqlDataSource>
</asp:Content>
