<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WarehouseSalesMenu.aspx.vb" Inherits="WebApplication7.WarehouseSalesMenu" %>

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
    <style type="text/css">
        .auto-style1 {
            position: relative;
            right: -430px;
            top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="jumbotron" style="height:50px; background-color:coral;">
            <h1 style="color:white; font-family:'Arial Rounded MT'; text-align:center; text-decoration:solid; text-decoration-line:underline;">WELCOME TO SALES RECORD MENU</h1>
        </div>
        <div>
            <table>
                <tr>
                    <td>
                       <a href="shop1bal.aspx"> <img src="wshop1.PNG" style="position:relative; right:-300px; bottom:40px" /></a>
                 </td>
                    <td>
                        <a href="shop2bal.aspx"><img src="wshop2.PNG" style="position:relative; right:-400px; bottom:30px;" /></a>
                    </td>
                </tr>
            </table>
            <table>
                 <tr>
                     <td>
                    <a href="allbal.aspx" style="position:relative; bottom:70px"><img src="wmysales.PNG" class="auto-style1" /></a></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Back" class="btn btn-danger btn-lg " style=" position:relative; right:-50px;bottom:140px"/>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
