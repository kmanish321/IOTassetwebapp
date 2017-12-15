<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AssetDetails.aspx.cs" Inherits="AssetDetailsWebApplication.AssetDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 202px">
    <form id="form1" runat="server" style="text-align:center">
    <div>
   
    <table class="auto-style1" align="center" > 
        <tr>
            <td>Breaker Details : </td>
            <td><asp:TextBox ID="breaker_details" runat="server"></asp:TextBox></td>
            <td><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="breaker_details" ErrorMessage="*Breaker Details must be entered " ForeColor="Red"></asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td>Breaker Label : </td>
            <td><asp:TextBox ID="breaker_label" runat="server"></asp:TextBox></td>
            <td><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="breaker_label" ErrorMessage="*Breaker Label must be Entered" ForeColor="Red"></asp:RequiredFieldValidator></td>
        </tr>

        <tr>
            <td>Building : </td>
            <td><asp:TextBox ID="building" runat="server"></asp:TextBox></td>
            <td><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="building" ErrorMessage="*Building name must be entered" ForeColor="Red"></asp:RequiredFieldValidator></td>
        </tr>

        <tr>
            <td>ModBus Base Address : </td>
            <td><asp:TextBox ID="mod_bus_base_address" runat="server" style="margin-left: 0px"></asp:TextBox></td>
            <td> <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="mod_bus_base_address" ErrorMessage="*ModBus Address must be Entered" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>

        <tr>
            <td>Rated Amperage : </td>
            <td><asp:TextBox ID="rated_amperage" runat="server" style="margin-bottom: 0px"></asp:TextBox></td>
            <td><asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="rated_amperage" ErrorMessage="*Rated Amperage must be entered" ForeColor="Red"></asp:RequiredFieldValidator></td>
        </tr>

        <tr>
            <td>Serial No : </td>
            <td><asp:TextBox ID="serial_no" runat="server"></asp:TextBox></td>
            <td> <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="serial_no" ErrorMessage="*Serial No must be entered" ForeColor="Red"></asp:RequiredFieldValidator></td>
        </tr>

        <tr>
            <td>Type : </td>
            <td><asp:TextBox ID="type" runat="server"></asp:TextBox></td>
            <td><asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="type" ErrorMessage="*Type must be Entered" ForeColor="Red"></asp:RequiredFieldValidator></td>
        </tr>

        <tr>
            <td></td>
            <td> <asp:Button ID="submit_button" runat="server" OnClick="Button1_Click" Text="Submit" /></td>
            <td></td>
        </tr>
           
       
        </table>
       
        </div>
    </form>
</body>

</html>
