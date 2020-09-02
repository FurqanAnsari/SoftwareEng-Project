<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WarehouseInvent.aspx.vb" Inherits="WebApplication7.WarehouseInvent" %>

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
        <div class="jumotron bg-info" style="height:100px;">
            <h1 style="color:white; font-family:'Arial Rounded MT'; font:300; text-align:center;">INVENTORY</h1>
        </div>
        <div>
            <a href="shop1invo.aspx"><img src="shop1.PNG" style="position:relative; right:-200px;" id="hello" /></a>
            <a href="shop2invo.aspx"><img src="shop2.PNG"  style="position:relative; right:-300px;" /></a>
            <a href="w_myinvent.aspx" ><img src="wareInven.PNG" style="position:relative; right:-400px; bottom:-10px;"/></a>
        </div>
        <a href="WarehouseHome.aspx"><img src="back.PNG" style="position:relative; bottom:-85px;" /></a>
    </form>
</body>
</html>
