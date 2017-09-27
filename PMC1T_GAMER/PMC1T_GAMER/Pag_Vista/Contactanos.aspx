<%@ Page Title="" Language="C#" MasterPageFile="~/Maestra.Master" AutoEventWireup="true" CodeBehind="Contactanos.aspx.cs" Inherits="PMC1T_GAMER.Pag_Vista.Contactanos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="contacto_left">
        <h2>Te esperamos</h2>
        <p>ten cuidado por donde vas...</p>
        <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d4639.806781947926!2d-76.95510901712989!3d-12.071232851382936!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1ses-419!2spe!4v1506540032809" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
    </div>
    <div id="contacto_right">
        <h1>Lado derecho</h1>
        <p>Nombre:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>Correo:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
        <p>Telefono:<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </p>
        <p>Consulta:<asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Enviar" />
            <asp:Button ID="Button2" runat="server" Text="Cancelar" />
        </p>
        <p>&nbsp;</p>

    </div>
</asp:Content>
