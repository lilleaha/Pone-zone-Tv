<%@ Page Title="" Language="C#" MasterPageFile="~/pone-tv.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Pone_Tv.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="sign-up-box" >
    <h1>Logind</h1>
    <h2>Username </h2>
    <asp:textbox runat="server"></asp:textbox>
    <h2>Password </h2>
    <asp:textbox runat="server"></asp:textbox>
    <asp:button runat="server" text="Logind" />
    <a href=""><h3>Lost your password</h3></a>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>