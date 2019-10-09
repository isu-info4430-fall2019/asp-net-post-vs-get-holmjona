<%@ Page Title="" Language="C#" MasterPageFile="~/Two.Master" AutoEventWireup="true" CodeBehind="Erik.aspx.cs" Inherits="MyASPDemo.Erik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContent" runat="server">
    <h2>This is Erik's Page</h2>
    <asp:BulletedList runat="server" ID="blOne">
        <asp:ListItem Value="1" Text="First" />
    </asp:BulletedList>
    <asp:DropDownList runat="server">
        <asp:ListItem Value="1" Text="First" />
        <asp:ListItem Value="2" Text="Second" />
    </asp:DropDownList>
    <ul class="formData">
        <li>
            <asp:TextBox runat="server" ID="TextBox2" /></li>
        <li>
            <asp:TextBox runat="server" ID="TextBox3" /></li>
        <li>
            <asp:TextBox runat="server" ID="TextBox4" /></li>
        <li>
            <asp:TextBox runat="server" ID="TextBox5" /></li>
        <li>
            <asp:TextBox runat="server" ID="TextBox6" /></li>
        <li>
            <asp:TextBox runat="server" ID="TextBox7" /></li>
        <li>
            <asp:TextBox runat="server" ID="TextBox1" /></li>
    </ul>
    <asp:Panel runat="server" CssClass="formData">
        <asp:HiddenField ID="hidNotHere" Value="Something Not Here" runat="server" />
        <asp:Panel runat="server" CssClass="formLine" ID="pnlOne">
            <asp:Label AssociatedControlID="txtFour" runat="server" Text="Type Something, Dude!" />
            <asp:TextBox runat="server" Text="Do you See me" ID="txtFour"></asp:TextBox>
        </asp:Panel>
        <asp:Panel runat="server" CssClass="formLine">
            <asp:TextBox runat="server"></asp:TextBox>
        </asp:Panel>
        <asp:Panel runat="server" CssClass="formLine">
            <asp:TextBox runat="server"></asp:TextBox>
        </asp:Panel>
        <asp:Panel runat="server" CssClass="formLine">
            <asp:TextBox runat="server"></asp:TextBox>
        </asp:Panel>
        <asp:Panel runat="server" CssClass="formLine">
            <asp:TextBox runat="server"></asp:TextBox>
        </asp:Panel>
    </asp:Panel>

</asp:Content>
