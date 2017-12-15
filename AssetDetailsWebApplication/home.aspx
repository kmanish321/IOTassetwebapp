<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="AssetDetailsWebApplication.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

    </div>
        <p>
            &nbsp;</p>
        <p style="text-align:center">
            Please click the below button&nbsp; to enter the Asset Details</p>
        <p style="text-align:center">
            &nbsp;
                <asp:Button ID="assetmanagement" runat="server" style="margin-left: 0px" 
                    Width="191px" OnClick="assetmanagement_Click" Text="ASSET DETAILS" BackColor="#0066CC" BorderColor="White" BorderStyle="Double" ForeColor="White" Height="37px"></asp:Button>
            </p>
    </form>
</body>
</html>
