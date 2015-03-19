<%@ Page Title="" Language="C#" MasterPageFile="~/pone-tv.Master" AutoEventWireup="true" CodeBehind="Sign up.aspx.cs" Inherits="Pone_Tv.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div id="sign-up-box" >
    <h1>Sign Up</h1>
    <h2>First and second name </h2>
    <asp:textbox runat="server"></asp:textbox>
    <h2>last name </h2>
    <asp:textbox runat="server"></asp:textbox>
    <h2>Username</h2>
    <asp:textbox runat="server"></asp:textbox>
    <h2>Email</h2>
    <asp:textbox runat="server"></asp:textbox>
    <h2>Phone</h2>
    <asp:textbox runat="server"></asp:textbox>
    <h2>Url</h2>
    <asp:textbox runat="server"></asp:textbox>
    <h2><asp:radiobutton runat="server"></asp:radiobutton>Male</h2>
    <h2><asp:radiobutton runat="server"></asp:radiobutton>Female</h2>
    <h2>Profile Photo</h2>
    <asp:fileupload runat="server"></asp:fileupload>
    <div class="gamers-gamsbox">
    <img src="gamers-img/profilbillede.jpg" />
    <h2>Birthday</h2>
    <asp:textbox runat="server"></asp:textbox>
    <h2></h2>

    <asp:checkbox runat="server"></asp:checkbox> <a href=""><h3>I agree to the terms and conditions </h3></a>
    <asp:button runat="server" text="Sign Up" />
</div>
    </div>
</asp:Content>