<%@ Page Title="" Language="C#" MasterPageFile="~/Speering.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TestSpeeringThreads.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="defaultPageContent">
       <!-- DesignYourThreads -->
        <h1><img src="~/images/2ndImage.gif" width="862" height="371" alt="MainImage1" runat="server" /></h1>
        <h2>Design Your Threads</h2>
        Have an idea for a necktie? Whether it contains a logo for an organization you're associated with or it is just a 
        pattern you have seen and loved, the designers at Speering Threads will take your specifications and design 
        neckwear exactly to your vision.
        <p />
        If you start on the Thread Ideas page, we will step you through the design process that was created specifically 
        by the Speeing Threads engineers to produce the highest <br />quality designs possible.
        <p />
        <hr>

        <table width="862" border="0">
          <tr>
            <th width="210" align="center" scope="col"><a href="ThreadIdeas">Thread Ideas</th>
            <th width="210" align="center" scope="col"><a href="ThreadPricing">Thread Pricing</th>
            <th width="210" align="center" scope="col"><a href="ThreadExpectations">Thread Expectations</th>
            <th width="210" align="center" scope="col"><a href="RequestThreads">Request Threads</th>            
          </tr>
          <tr>
          	<td align="center">Need somewhere to start? View our <b>Thread Ideas</b> to jumpstart your creativity.</td>
          	<td align="center">Check out the <b>Thread Pricing</b> to get an expectation on the cost of your ties.</td>	
            <td align="center">Learn about what to expect from the Speering Threads team when you place an order.</td>
            <td align="center">If you want to get down to business and place an order, go to our <b>Request Threads</b> page.</td>
          </tr>
        </table>
    </div>
</asp:Content>
