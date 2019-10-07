<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="MyASPDemo.Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta content="I am in the head" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" runat="server">
    <p>You are the most awesome class ever at this time and in this place. </p>
    <p>
        <asp:Button ID="btnClick" runat="server" Text="Show Name" OnClick="btnClick_Click" />
        <asp:Label ID="lblOut" runat="server" Text="Name goes here." />
        <asp:TextBox runat="server" ID="txtIn" />
        <asp:Button ID="btnChangeName" runat="server" Text="Change your name." OnClick="btnChangeName_Click" />
        <asp:Label ID="lblIn" runat="server" AssociatedControlID="txtIn"
            Text="Enter a name"/>
        
    </p>
</asp:Content>

<asp:Content ID="cntTwo" ContentPlaceHolderID="cphFooter" runat="server">
    <p>This is the footer. </p>
</asp:Content>


<%--<asp:Content ID="Content3" ContentPlaceHolderID="doesNotExists" runat="server">
    This is the footer. 
</asp:Content>--%>