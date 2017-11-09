<%@ Page Title="" Language="C#" MasterPageFile="~/DenilC/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="DenilC_login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <link href="Styles/StyleSheet2.css" rel="stylesheet" />

    <asp:Login ID="Login1" runat="server" DestinationPageUrl="~/image/sound.aspx" PasswordRecoveryUrl="~/DenilC/Passwordrecovery.aspx">
    </asp:Login>
    <asp:LoginStatus ID="LoginStatus2" runat="server" LogoutPageUrl="~/DenilC/login.aspx" />
    <link href="../Styles/StyleSheet2.css" rel="stylesheet" />


    <br />
    
    <a href="Passwordrecovery.aspx">Forgot your password ?? </a>
   <br />
    <br />
    <br />
    <a href="signup.aspx">Sign Up for your new account</a>


</asp:Content>






