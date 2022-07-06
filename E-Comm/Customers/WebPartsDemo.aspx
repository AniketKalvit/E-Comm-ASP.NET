<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebPartsDemo.aspx.cs" Inherits="E_Comm.Customers.WebPartsDemo" %>

<%@ Register Src="~/Customers/Calender.ascx" TagPrefix="uc1" TagName="Calender" %>
<%@ Register Src="~/Customers/Calculation.ascx" TagPrefix="uc1" TagName="Calculation" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:WebPartManager ID="WebPartManager1" runat="server">
                        </asp:WebPartManager>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:LinkButton ID="lbCatalog" runat="server" OnClick="lbCatalog_Click">Catalog Mode</asp:LinkButton>
&nbsp;|
                        <asp:LinkButton ID="lbEditor" runat="server" OnClick="lbEditor_Click">Editor Mode</asp:LinkButton>
&nbsp;|
                        <asp:LinkButton ID="lbDesign" runat="server" OnClick="lbDesign_Click">Design Mode</asp:LinkButton>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:EditorZone ID="EditorZone1" runat="server">
                           <ZoneTemplate>
                               <asp:AppearanceEditorPart ID="AppearanceEditorPart1" runat="server" />
                               <asp:LayoutEditorPart ID="LayoutEditorPart1" runat="server" />
                           </ZoneTemplate>
                        </asp:EditorZone>
                    </td>
                    <td>
                        <asp:CatalogZone ID="CatalogZone1" runat="server">
                            <ZoneTemplate>
                                <asp:PageCatalogPart ID="PageCatalogPart1" runat="server" />
                                <asp:DeclarativeCatalogPart ID="DeclarativeCatalogPart1" runat="server">
                                    <WebPartsTemplate>
                                        <uc1:Calender runat="server" id="Calender" title="Calender" />
                                        <uc1:Calculation runat="server" id="Calculation" title="Calculation" />
                                    </WebPartsTemplate>
                                </asp:DeclarativeCatalogPart>
                            </ZoneTemplate>
                        </asp:CatalogZone>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:WebPartZone ID="WebPartZone1" runat="server">
                        </asp:WebPartZone>
                    </td>
                    <td>
                        <asp:WebPartZone ID="WebPartZone2" runat="server">
                        </asp:WebPartZone>
                    </td>
                    <td>
                        <asp:WebPartZone ID="WebPartZone3" runat="server">
                        </asp:WebPartZone>
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
