<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewCart.aspx.cs" Inherits="E_Comm.ViewCart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
                        &nbsp;</td>
                    <td class="auto-style2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="15pt" Text="Your Cart Items"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                        </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="btnDeleteProducts" runat="server" Text="Delete Products " />
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
