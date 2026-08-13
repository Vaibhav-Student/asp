<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="pra_11.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    ID="Content1"
    ContentPlaceHolderID="MainContent"
    runat="server">

    <h2>Login Page</h2>

    <br />

    <asp:Label
        ID="lblUsername"
        runat="server"
        Text="Username:">
    </asp:Label>

    <br />

    <asp:TextBox
        ID="txtUsername"
        runat="server">
    </asp:TextBox>

    <br /><br />

    <asp:Label
        ID="lblPassword"
        runat="server"
        Text="Password:">
    </asp:Label>

    <br />

    <asp:TextBox
        ID="txtPassword"
        runat="server"
        TextMode="Password">
    </asp:TextBox>

    <br /><br />

    <asp:Button
        ID="btnLogin"
        runat="server"
        Text="Login"
        OnClick="btnLogin_Click">
    </asp:Button>

    <br /><br />

    <asp:Label
        ID="lblMessage"
        runat="server"
        ForeColor="Red">
    </asp:Label>
   
</asp:Content>
