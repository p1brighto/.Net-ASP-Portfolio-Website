<%@ Page Title="Services" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="Assignment_1_Portfolio_website.Services" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-offset-5">
                <h1><span>My Services</span></h1>	
            </div>
        </div>
         <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <div class="well">
                    <p>I am currently looking for businesses who would like to buid applications based on the following programming languages.</p>
				<!-- Portfolio Filter -->
				<ul id="service-filter">
				   <li><a href="Contact.aspx" >PHP/HTML</a></li>
                   <li><a href="Contact.aspx" >MEAN stack</a></li>
				   <li><a href="Contact.aspx" >.NET(ASP,C#)</a></li>
				   <li><a href="Contact.aspx" >Java</a></li>
				   <li><a href="Contact.aspx" >Arduino</a></li>
				   <li><a href="Contact.aspx" >Video-editing</a></li>
				</ul>
                </div>
                
            </div>
        </div>			
</asp:Content>