﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Speering.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TestSpeeringThreads.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="defaultPageContent">
    <!-- AboutSpeering -->
        <h1><img src="~/images/3rdImage.gif" width="862" height="371" alt="MainImage1" runat="server" /></h1>
        <hr>
        <table width="862" border="0">
          <tr>
            <th width="280" align="center" scope="col"><a href="HowWeStarted">How We Started</th>
            <th width="280" align="center" scope="col"><a href="MeetTheTeam">Meet the Team</th>
            <th width="280" align="center" scope="col"><a href="ContactUs">Contact Us</th>
          </tr>
          <tr>
          	<td align="center">Every empire has to start somewhere. This one started in the Myrtle Beach airport...</td>
          	<td align="center">Meet the Triumverate of Talent running the show.</td>	
            <td align="center">Speering Threads would love to hear from you. Why not drop us a line?</td>
          </tr>
        </table>
    </div>
</asp:Content>
