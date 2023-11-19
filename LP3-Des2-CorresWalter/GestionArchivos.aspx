<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="GestionArchivos.aspx.cs" Inherits="LP3___Desempeno_2___CorresWalter.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <H2>
        Gestion de Archivos</H2>
    
    <asp:Label ID="Label1" runat="server" Text="Subir archivos: "></asp:Label>
    
    <asp:FileUpload ID="FileUpload1" runat="server" AllowMultiple="True" />

    <p>
        <asp:Button ID="Button1" runat="server" Text="Cargar" OnClick="Button1_Click1" />
    </p>
    <asp:GridView ID="GridView1" runat="server" OnRowCommand="GridView1_RowCommand">
        <Columns>
            <asp:ButtonField ButtonType="Button" CommandName="Descargar" HeaderText="Descargar" ShowHeader="True" Text="Descargar" />
        </Columns>
    </asp:GridView>
</asp:Content>
