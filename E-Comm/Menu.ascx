<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Menu.ascx.cs" Inherits="E_Comm.Menu" %>
<div>
<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
&nbsp;|
<asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Registration.aspx">Register</asp:HyperLink>
&nbsp;|
<asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/ListByCategory.aspx">List By Category</asp:HyperLink>
&nbsp;|
<asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/ViewCart.aspx">View Cart</asp:HyperLink>
&nbsp;|
    <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Login.aspx">Login</asp:HyperLink>
&nbsp;|
    <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/ReadQueryString.aspx">Read QueryString</asp:HyperLink>
</div>
