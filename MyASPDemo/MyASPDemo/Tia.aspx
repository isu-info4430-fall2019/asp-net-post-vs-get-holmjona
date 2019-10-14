<%@ Page Title="" Language="C#" MasterPageFile="~/Two.Master" AutoEventWireup="true" CodeBehind="Tia.aspx.cs" Inherits="MyASPDemo.Tia" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContent" runat="server">
    <h2>This is Tia's page</h2>
    <asp:Literal ID="litSomethign" runat="server" />

    <ul>
        <li>
            <asp:Label ID="lblUserName" runat="server" AssociatedControlID="txtUserName">
                    UserName
            </asp:Label>
            <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
        </li>
        <li>
            <asp:Label ID="lblMagic" runat="server" AssociatedControlID="txtUserName">
                    Magic Key
            </asp:Label>
            <asp:TextBox  ID="txtMagic" runat="server" TextMode="Password"></asp:TextBox>
        </li>
        <li>
            <asp:Button ID="btnSubmit" Text="Submit" runat="server" OnClick="btnSubmit_Click" />
        </li>
    </ul>
</asp:Content>
