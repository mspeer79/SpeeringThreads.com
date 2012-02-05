<%@ Page Title="" Language="C#" MasterPageFile="~/Speering.Master" AutoEventWireup="true" CodeBehind="Threadlines.aspx.cs" Inherits="TestSpeeringThreads.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="defaultPageContent">
        <h1><img src="images/4thImage.gif" width="862" height="371" alt="MainImage1" /></h1>
        
        <table width="862" border="0">
          <tr>
            <th width="280" align="center" scope="col"><a href="ThreadsFuture.aspx">Threads of the Future</th>
            <th width="280" align="center" scope="col"><a href="SocialThreads.aspx">Social Threads</th>
            <th width="280" align="center" scope="col"><a href="PromotionalThreads.aspx">Promotional Threads</th>
          </tr>
          <tr>
          	<td align="center">Marty McFly loves our Threads of the Future. Weak joke, I know...</td>
          	<td align="center">"Like" our threads? Check us out our social network.</td>	
            <td align="center">Daily, weekly, monthly specials can be found here.</td>
          </tr>
        </table>
    </div>
</asp:Content>
