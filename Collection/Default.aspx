<%@ Page Title="" Language="C#" MasterPageFile="~/Speering.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TestSpeeringThreads.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="defaultPageContent">
    <!-- Collection -->
        <h1><img src="~/images/2ndImage.gif" width="862" height="371" alt="MainImage1" runat="server" /></h1>
        
        <table width="862" border="0">
          <tr>
            <th width="280" align="center" scope="col"><a href="SpeeringCollection">Speering Originals</th>
            <th width="280" align="center" scope="col"><a href="Portfolio">Portfolio</th>
            <th width="280" align="center" scope="col"><a href="UnfinishedLine">Unfinished Line</th>
          </tr>
          <tr>
          	<td align="center">The ties of the Speering Collection are all designed by our creative team and made with 100% woven silk.</td>
          	<td align="center">Our Portfolio expresses the  style of our clients represented by the Speering touch.</td>	
            <td align="center">If you are going to make a statement, make sure it's a bold one.</td>
          </tr>
        </table>
    </div>
</asp:Content>
