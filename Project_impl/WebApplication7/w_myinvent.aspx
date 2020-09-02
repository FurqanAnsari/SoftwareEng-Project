<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="w_myinvent.aspx.vb" Inherits="WebApplication7.w_myinvent" %>

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
        <div class="jumbotron bg-info" style="height:110px;">
            <h1 style="font-family:'Arial Rounded MT'; font:300; text-align:center; color:white; text-decoration:solid; text-decoration-line:underline;">MY INVENTORY</h1>
        </div>
        <div>
            <table>
                <tr>
                    <td>
                        <a href="add.aspx"><img src="w.add.PNG"  style="position:relative; right:-200px; top:-60px;"/></a>
                    </td>
                    <td>
                        <a href="SearchShop.aspx"><img src="w.search.PNG" style="position:relative; right:-190px; top:-50px;" /></a>
                    </td>
                    <td>
                        <a href="reocrd.aspx"><img src="w_all.PNG"  style="position:relative; bottom:-20px; right:-270px;"/></a>
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="Deletetionshop.aspx"><img src="w.Dell.PNG" style="position:relative; right:-200px; top:-130px;" /></a>
                  </td>
                    <td>
                        <a href="UpdateShop.aspx" ><img src="w.update.PNG" style="position:relative; right:-220px; top:-120px;" /></a>
                  </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
