<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SearchShop.aspx.vb" Inherits="WebApplication7.SearchShop" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <!-- CSS only -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">

<!-- JS, Popper.js, and jQuery -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>

    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img src="pexels-freestocksorg-163944.jpg" style="height:500px; width:100%;"/>
            <div style="background-color:white; width:55%; height:350px;  position:relative; top:-420px; right:-240px; border:double;">
                <h1 style="font-family:'Arial Rounded MT'; font:600; text-decoration-line:underline; text-decoration-color:grey; color:black; text-align:center;">SIDRA MEDICAL STORE</h1><br />
                <h2 style="font-family:'Arial Rounded MT'; font:300; text-decoration-line:underline; text-decoration-color:grey; color:brown; text-align:center;">SEARCH YOUR QUERIES DOWN BELOW.</h2><br />

                <asp:TextBox ID="TextBox1" runat="server" Style="position:relative; right:-200px;"></asp:TextBox><br />
                <asp:Button ID="Button1" runat="server" Text="Search" CssClass="btn btn-lg btn-success" Style="position:relative; right:-250px; bottom:-20px;" />
            </div> </div>
    </form>
</body>
</html>
