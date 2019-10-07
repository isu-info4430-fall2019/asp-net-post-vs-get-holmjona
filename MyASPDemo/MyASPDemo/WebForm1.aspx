<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MyASPDemo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        p{color:#F00;}
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Our Page <asp:Literal runat="server" ID="litOut"></asp:Literal></h1>
        </div>
    <p>
        Here is some text and more stuff.</p>
        <asp:Label ID="lblOutput" runat="server" Text="My Text" />
        <asp:Button ID="btnClick" runat="server" Text="Click me" OnClick="btnClick_Click" />
        <input id="txtTwo" runat="server" />
        <asp:TextBox ID="txtThree" runat="server" Text="Hello" />
        <button id="btnTwo" runat="server" >Don't click me</button>
    </form>
    </body>
</html>
