<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment_1_Portfolio_website.Default" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-4 ">
                <asp:Image ID="Image1" ImageUrl="~/Images/home-image1.jpg"  Width="240px" CssClass="img-circle" runat="server" />
            </div>
            <div class="col-md-12 col-md-6">           
                <h2><span>My Personal Info</span></h2>
			    <p>I am <a href="#" title="Brighto Paul">Brighto Paul</a> living in Barrie,ON,Canada.I am a Computer Programming Student at Georgian College. I have a great passion of Programming and Web development. I possess skills and knowledge in C#, C++,MEAN stack(Mongo DB, Express.js, Angular.js, Node.js), Typescript, Java, PHP,HTML/HTML5, CSS/3, SQL, Mainframe, Troubleshooting etc.</p>
            </div>
        </div>
    </div>
</asp:Content>
