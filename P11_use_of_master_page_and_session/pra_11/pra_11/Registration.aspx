<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="pra_11.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    ID="Content1"
    ContentPlaceHolderID="MainContent"
    runat="server">

    <form>
        <h2>Registration Page</h2>

        <br />

        <asp:Label
            ID="lblName"
            runat="server"
            Text="Name:">
        </asp:Label>

        <br />

        <asp:TextBox
            ID="txtName"
            runat="server">
        </asp:TextBox>

        <br /><br />

        <asp:Label
            ID="lblEmail"
            runat="server"
            Text="Email:">
        </asp:Label>

        <br />

        <asp:TextBox
            ID="txtEmail"
            runat="server">
        </asp:TextBox>

        <br /><br />

        <asp:Label
            ID="lblContact"
            runat="server"
            Text="Contact No:">
        </asp:Label>

        <br />

        <asp:TextBox
            ID="txtContact"
            runat="server">
        </asp:TextBox>

        <br /><br />

        <asp:Label
            ID="lblAddress"
            runat="server"
            Text="Address:">
        </asp:Label>

        <br />

        <asp:TextBox
            ID="txtAddress"
            runat="server"
            TextMode="MultiLine"
            Rows="3">
        </asp:TextBox>

        <br /><br />

        <asp:Button
            ID="btnRegister"
            runat="server"
            Text="Register"
            OnClick="btnRegister_Click">
        </asp:Button>

        <br /><br />

        <asp:Label
            ID="lblResult"
            runat="server"
            ForeColor="Green">
        </asp:Label>
    </form>

</asp:Content>

