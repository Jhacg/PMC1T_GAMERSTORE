<%@ Page Title="" Language="C#" MasterPageFile="~/Maestra.Master" AutoEventWireup="true" CodeBehind="Juegos.aspx.cs" Inherits="PMC1T_GAMER.Pag_Vista.Juegos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="centrado">
        <h1>Juegos</h1>
    </div>
    <asp:DataList ID="DataList1" RepeatColumns="3" runat="server" DataSourceID="SqlDataSource1">

        <ItemTemplate>
            <div id="Item">
                <h2><%#Eval("JuegoName") %></h2>
                <img width="300" height="300" src="<%#Eval("JuegosImagen") %>" /><br />
                <spam><%#Eval("JuegoPrize") %></spam>
                
            </div>
        </ItemTemplate>
    </asp:DataList>


    <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT [JuegoName], [JuegosImagen], [JuegoPrize] FROM [Juegos] ORDER BY [JuegoVisitas]"></asp:SqlDataSource>
</asp:Content>
