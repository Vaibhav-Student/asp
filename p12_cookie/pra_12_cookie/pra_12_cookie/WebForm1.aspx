<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="pra_12_cookie.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Permanent Cookie Example</h2>

            <asp:Label
                ID="lblName"
                runat="server"
                Text="Enter Your Name:">
            </asp:Label>

            <br /><br />

            <asp:TextBox
                ID="txtName"
                runat="server">
            </asp:TextBox>

            <br /><br />

            <asp:Button
                ID="btnSave"
                runat="server"
                Text="Save Name"
                OnClick="btnSave_Click">
            </asp:Button>

            <br /><br />

            <asp:Label
                ID="lblMessage"
                runat="server"
                ForeColor="Green">
            </asp:Label>
        </div>
    </form>
</body>
</html>
