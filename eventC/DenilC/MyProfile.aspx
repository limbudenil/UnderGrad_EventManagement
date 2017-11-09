<%@ Page Title="" Language="C#" MasterPageFile="~/DenilC/MasterPage.master" AutoEventWireup="true" CodeFile="MyProfile.aspx.cs" Inherits="DenilC_MyProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label2" runat="server" Text="FirstName" AssociatedControlID="FirstName"></asp:Label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="FirstName" runat="server" OnTextChanged="FirstName_TextChanged"></asp:TextBox> 
<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="FirstName" Display="Dynamic" ErrorMessage="First Name is required"></asp:RequiredFieldValidator>
<br /> <br />


    <asp:Label ID="Label1" runat="server" Text="LastName" AssociatedControlID="LastName"></asp:Label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="LastName" runat="server"></asp:TextBox><br /> <br />

    <asp:Label ID="Label3" runat="server" Text="DateOfbirth" AssociatedControlID="DateOfBirth"></asp:Label>  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="DateOfBirth" runat="server"></asp:TextBox>

    <br /> <br /><asp:Label ID="Label4" runat="server" Text="BioData" AssociatedControlID="Bio"></asp:Label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   <asp:TextBox ID="Bio" runat="server" Height="96px" Width="289px"></asp:TextBox>

    <br /><br/><br /> &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="SaveButton" runat="server" Text="SaveProfile" OnClick="SaveButton_Click" />
</asp:Content>


