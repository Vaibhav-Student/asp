<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="pra_6_registration_page.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Registration Form</h1>
        </div>

        <asp:Label 
            ID="lblName" 
            runat="server" 
            Text="Name : ">
        </asp:Label>
        <asp:TextBox 
            ID="tbName" 
            runat="server">
        </asp:TextBox>

        <p>
            <asp:Label 
                ID="lblDOB" 
                runat="server" 
                Text="DOB : ">
            </asp:Label>
            <asp:TextBox 
                ID="tbDOB" 
                runat="server">
            </asp:TextBox>
        </p>

        <h4>Gender</h4>

        <asp:RadioButton 
            ID="rbMale" 
            runat="server" 
            GroupName="Gender" Text="Male"/>
        <p>
        <asp:RadioButton 
            ID="rbFemale" 
            runat="server" 
            GroupName="Gender" Text="Female"/>
        </p>

        <asp:Label 
            ID="lblEmail" 
            runat="server" 
            Text="Email ID : ">
        </asp:Label>
        <asp:TextBox 
            ID="tbEmail" 
            runat="server">
        </asp:TextBox>

        <p>
            <asp:Label 
                ID="lblPhoneNo" 
                runat="server" 
                Text="Phone No : ">
            </asp:Label>
            <asp:TextBox 
                ID="tbPhoneNo" 
                runat="server" 
                TextMode="Phone">
            </asp:TextBox>
        </p>


        <asp:Label 
            ID="lblAddress" 
            runat="server" 
            Text="Address : ">
        </asp:Label>
        <asp:TextBox 
            ID="tbAddress" 
            runat="server"
            TextMode="MultiLine"
            Rows="3">
        </asp:TextBox>


        <p>
            <asp:Label 
                ID="lblCity" 
                runat="server" 
                Text="City : ">
            </asp:Label>
            <asp:TextBox 
                ID="tbCity" 
                runat="server">
            </asp:TextBox>
        </p>


        <asp:Label 
            ID="lblPincode" 
            runat="server" 
            Text="Pincode : ">
        </asp:Label>
        <asp:TextBox 
            ID="tbPincode" 
            runat="server">
        </asp:TextBox>

        <p>
            <asp:Label 
                ID="lblHobbies"
                runat="server" 
                Text="Hobbies : ">
            </asp:Label>
            <asp:CheckBox 
                ID="cbReading" 
                runat="server" 
                Text="Reading" />
&nbsp;
            <asp:CheckBox 
                ID="cbWatchMovie" 
                runat="server" 
                Text="Watch Movie" />
&nbsp;
            <asp:CheckBox 
                ID="cbPlayingGame" 
                runat="server" 
                Text="Playing Game" />
        </p>

        <p>
            <asp:Button 
                ID="btnSubmit" 
                runat="server" 
                Text="Submit" OnClick="btnSubmit_Click" />
        </p>

        <p>
            <asp:Label 
                ID="lblDetail" 
                runat="server" 
                Text="Your Detail : "></asp:Label>
        </p>


    </form>
</body>
</html>
