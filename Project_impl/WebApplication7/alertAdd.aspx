﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="alertAdd.aspx.vb" Inherits="WebApplication7.alertAdd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!-- CSS only -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">

<!-- JS, Popper.js, and jQuery -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="color:black; font-family:'Arial Rounded MT'; font-size:50px; background-color:lavender; text-align:center;">ADDED SUCCESFULLY!</h1>
            <asp:Button ID="Button1" runat="server" Text="Continue" CssClass="btn btn-bordered btn-lg btn-success" style="position:relative; right:-350px;" />
            <asp:Button ID="Button2" runat="server" Text="Exit" CssClass="btn btn-danger btn-bordered btn-lg"  style="position:relative; right:-450px;" />
        </div>
    </form>
</body>
</html>