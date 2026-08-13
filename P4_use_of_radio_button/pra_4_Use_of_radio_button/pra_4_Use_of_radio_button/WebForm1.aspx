<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="pra_4_Use_of_radio_button.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Your Gender</h1>
        </div>
        <asp:RadioButton 
            ID="RadioButton1" 
            runat="server" 
            Text="Male"
            GroupName="gender"/>
        <p>
            <asp:RadioButton 
                ID="RadioButton2" 
                runat="server"
                Text="Female"
                GroupName="gender"/>
        </p>
        <asp:Button 
            ID="Button1" 
            runat="server" 
            Text="Submit" OnClick="Button1_Click" />
        <p>
            <asp:Label 
                ID="Label1" 
                runat="server" 
                Text="Label">
            </asp:Label>
        </p>
    </form>
</body>
</html>
