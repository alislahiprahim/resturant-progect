<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
home
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="style.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server">


         <div class=" part1 container-fluid align-content-center" >
                <img src="style/images/restaurant.png" />
                <h1>French Restaurant</h1>
                <h5>We're the best restaurant in town.</h5>

                <button type="button" class="btn btn-secondary">Learn More</button>
                <button type="button" class="btn btn-secondary">Book Visit</button>


    </div>


</asp:Content>

