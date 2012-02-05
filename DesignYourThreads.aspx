<%@ Page Title="" Language="C#" MasterPageFile="~/Speering.Master" AutoEventWireup="true" CodeBehind="DesignYourThreads.aspx.cs" Inherits="TestSpeeringThreads.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="defaultPageContent">
        <h1><img src="images/2ndImage.gif" width="862" height="371" alt="MainImage1" /></h1>
        
        <table width="862" border="0">
          <tr>
            <th width="210" align="center" scope="col"><a href="ThreadIdeas.aspx">Thread Ideas</th>
            <th width="210" align="center" scope="col"><a href="ThreadPricing.aspx">Thread Pricing</th>
            <th width="210" align="center" scope="col"><a href="ThreadExpectations.aspx">Thread Expectations</th>
            <th width="210" align="center" scope="col"><a href="RequestThreads.aspx">Request the Threads</th>            
          </tr>
          <tr>
          	<td align="center">Jeff Content for Thread Ideas</td>
          	<td align="center">Jeff Content for Thread Pricing</td>	
            <td align="center">Jeff Content for Thread Expectations</td>
            <td align="center">Jeff Content for Request the Threads</td>
          </tr>
        </table>
    </div>
</asp:Content>
