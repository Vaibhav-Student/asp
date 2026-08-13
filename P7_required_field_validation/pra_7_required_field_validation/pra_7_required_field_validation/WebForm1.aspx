<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="pra_7_required_field_validation.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label 
                ID="lblName" 
                runat="server" 
                Text="Name : ">
            </asp:Label>

            <asp:TextBox 
                ID="tbName" 
                runat="server">
            </asp:TextBox>

            <asp:RequiredFieldValidator 
                ID="RequiredFieldValidator1" 
                runat="server" 
                ControlToValidate="tbName" 
                ErrorMessage="Name is required!" 
                ForeColor="Red">
            </asp:RequiredFieldValidator>
        </div>

        <asp:Button 
            ID="btnSubmit" 
            runat="server" 
            Text="Submit" 
            OnClick="btnSubmit_Click">
        </asp:Button>

        <p>
            <asp:Label 
                ID="lblYourName" 
                runat="server">
            </asp:Label>
        </p>
    </form>
</body>
</html>
