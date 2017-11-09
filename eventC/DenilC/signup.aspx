﻿<%@ Page Title="" Language="C#" MasterPageFile="~/DenilC/MasterPage.master" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="DenilC_signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <link href="Styles/StyleSheet2.css" rel="stylesheet" />

    <link href="../Styles/StyleSheet2.css" rel="stylesheet" />

    <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" BackColor="#FFFBD6" BorderColor="#FFDFAD" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" FinishDestinationPageUrl="~/DenilC/Default.aspx" CancelButtonImageUrl="~/Pictures/a.jpg" CancelDestinationPageUrl="~/DenilC/login.aspx" ContinueButtonImageUrl="~/DenilC/Default.aspx" ContinueDestinationPageUrl="~/DenilC/login.aspx" DisplayCancelButton="True">
        <ContinueButtonStyle BackColor="White" BorderColor="#CC9966" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" ForeColor="#990000" />
        <CreateUserButtonStyle BackColor="White" BorderColor="#CC9966" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" ForeColor="#990000" />
        <TitleTextStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <WizardSteps>
            <asp:CreateUserWizardStep runat="server" />
            <asp:CompleteWizardStep runat="server" />
        </WizardSteps>
        <HeaderStyle BackColor="#FFCC66" BorderColor="#FFFBD6" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="0.9em" ForeColor="#333333" HorizontalAlign="Center" />
        <NavigationButtonStyle BackColor="White" BorderColor="#CC9966" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" ForeColor="#990000" />
        <SideBarButtonStyle ForeColor="White" />
        <SideBarStyle BackColor="#990000" Font-Size="0.9em" VerticalAlign="Top" />
    </asp:CreateUserWizard>
</asp:Content>


