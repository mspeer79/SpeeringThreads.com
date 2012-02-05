<%@ Page Title="Matt Test Page" Language="C#" MasterPageFile="~/Speering.Master" AutoEventWireup="true"
    CodeBehind="MattTest.aspx.cs" Inherits="TestSpeeringThreads.MattTest" %>

<%-- This is the <head> content you want to add to the master page --%>
<asp:Content ID="mattTestHeadContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Matt Test Page header</title>
</asp:Content>

<%-- This is the content of the page ... all work should be done in here --%>
<asp:Content ID="mattTestMainContent" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <h1><img src="images/MainImage.gif" width="862" height="371" alt="MainImage1" /></h1>
    </div>
</asp:Content>
