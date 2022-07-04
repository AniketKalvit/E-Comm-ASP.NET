<%@ Page Language="C#" MasterPageFile="~/Common.Master" AutoEventWireup="true" CodeBehind="ListByCategory.aspx.cs" Inherits="E_Comm.ListByCategory" %>
<%@ OutputCache Location="Server" VaryByParam="None" Duration="20" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 653px;
        }
        .auto-style2 {
            width: 215px;
        }
        .auto-style3 {
            width: 267px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
        <div>

            <br />
            <table class="auto-style1">
                <tr>
                    <td aria-orientation="horizontal" class="auto-style2">
                        <asp:DropDownList ID="ddlCategories" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlCategories_SelectedIndexChanged">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style3">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                        </asp:CheckBoxList>
                    </td>
                    <td class="auto-style3">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="btnOrder" runat="server" OnClick="btnOrder_Click" Text="Order" />
                    </td>
                    <td class="auto-style3">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="lblMsg" runat="server"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="lblProductCount" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>

        </div>

</asp:Content>
