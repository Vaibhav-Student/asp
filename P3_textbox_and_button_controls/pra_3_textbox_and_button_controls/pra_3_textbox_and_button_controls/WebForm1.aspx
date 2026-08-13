<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="pra_3_textbox_and_button_controls.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox 
                ID="TextBox1" 
                runat="server"
                Text="Hello World">
                
            </asp:TextBox>
        </div>
        <asp:Button 
            ID="Button1" 
            runat="server" 
            Text="Disable TextBox" OnClick="Button1_Click" />
        <p>
            <asp:Button 
                ID="Button2" 
                runat="server" 
                Text="Enable TextBox" OnClick="Button2_Click" />
        </p>
        <asp:Button 
            ID="Button3" 
            runat="server" 
            Text="Increase Width" OnClick="Button3_Click" />
        <p>
            <asp:Button 
                ID="Button4" 
                runat="server" 
                Text="Decrease Width" OnClick="Button4_Click" />
        </p>
    </form>
</body>
</html>
