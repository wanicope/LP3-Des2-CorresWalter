<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="LP3___Desempeno_2___CorresWalter.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <H2>
        Sección de Registro</H2>
    <p>
        <asp:Label ID="Label1" runat="server" Text="Mail: "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Campo Obligatorio!" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Ingrese un mail válido!" ForeColor="Red" ValidationExpression="^[\w\.-]+@[a-zA-Z\d\.-]+\.[a-zA-Z]{2,}$"></asp:RegularExpressionValidator>
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="Usuario: "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Campo Obligatorio!" ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p>
        <asp:Label ID="Label3" runat="server" Text="Edad: "></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" TextMode="Number"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Campo Obligatorio!" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Debes ser mayor de 15 años!" ForeColor="Red" MaximumValue="99" MinimumValue="16"></asp:RangeValidator>
    </p>
    <p>
        <asp:Label ID="Label4" runat="server" Text="Crear Contraseña: "></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Campo Obligatorio!" ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p>
        <asp:Label ID="Label5" runat="server" Text="Repetir Contraseña: "></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Campo Obligatorio!" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ErrorMessage="Las conraseñas deben ser iguales!" ForeColor="Red"></asp:CompareValidator>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Registrar" OnClick="Button1_Click" />
    </p>
    <p>
        &nbsp;</p>
</asp:Content>
