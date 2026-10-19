<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="pra_5_List_box_and_image_controls.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Your Fruits</h1>
        </div>
        <asp:ListBox
            ID="ListBox1"
            runat="server"
            AutoPostBack="true"
            OnSelectedIndexChanged="FruitsListItems">

            <asp:ListItem
                Text="Banana"
                Value="banana.jpg">
            </asp:ListItem>

            <asp:ListItem
                Text="Apple"
                Value="apple.jpg">
            </asp:ListItem>

            <asp:ListItem
                Text="Graps"
                Value="graps.jpg">
            </asp:ListItem>
            
            <asp:ListItem Value="graps.jpg">Graps2</asp:ListItem>
            
        </asp:ListBox>
        <p>
            <asp:Image 
                ID="Image1" 
                runat="server" 
                Height="138px" 
                Width="166px" />
        </p>
    </form>
</body>
</html>
