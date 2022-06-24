<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="E_Comm.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 229px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Image ID="Image1" runat="server" Height="59px" ImageUrl="~/Images/logo.png" Width="137px" />
            <br />
            <br />
            <asp:HyperLink ID="hlHome" runat="server" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
&nbsp; |&nbsp;
            <asp:HyperLink ID="HyperLink2" runat="server">View Cart</asp:HyperLink>

        &nbsp;|
            <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/ListByCategory.aspx">List By Cateory</asp:HyperLink>
&nbsp;|
            <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Registration.aspx">Registration</asp:HyperLink>
            <br />
            <table class="auto-style1">
                <tr>
                    <td rowspan="4">
                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/ReadQueryString.aspx?category=furniture">Furniture</asp:HyperLink>
                        <br />
                        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/ReadQueryString.aspx?category=electronics">Electronics</asp:HyperLink>
                        <br />
                        <asp:HyperLink ID="HyperLink5" runat="server">Camera</asp:HyperLink>
                        <br />
                        <asp:HyperLink ID="HyperLink6" runat="server">Home Needs</asp:HyperLink>
                    </td>
                    <td aria-orientation="horizontal" class="auto-style2">
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/canon-camera.jpg" />
                        <asp:Label ID="Label1" runat="server" Text="Canon Camera 34500.00"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/hp-printer.jpg" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/lenovo-laptop.jpg" />
                    </td>
                    <td>
                        <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/canon-camera.jpg" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>

        </div>

    </form>
</body>
</html>
