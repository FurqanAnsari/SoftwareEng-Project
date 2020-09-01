<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SearchShop.aspx.vb" Inherits="WebApplication7.SearchShop" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <!-- CSS only -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
<!-- JS, Popper.js, and jQuery -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>

    <title></title>
        <style type="text/css">
            .auto-style1 {
                height: 26px;
            }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img src="pexels-freestocksorg-163944.jpg" style="height:500px; width:100%;"/>
            <div style="background-color:white; width:55%; height:380px;  position:relative; top:-420px; right:-240px; border:double;">
               
                <h1 style="font-family:'Arial Rounded MT'; font:600; text-decoration-line:underline; text-decoration-color:grey; color:black; text-align:center;">SIDRA MEDICAL STORE</h1><br />

                <asp:TextBox ID="TextBox1" runat="server" Style="position:relative; right:-100px; top: 2px; width: 531px;"></asp:TextBox><br />
                <asp:Button ID="Button1" runat="server" Text="Search" CssClass="btn btn-lg btn-success" Style="position:relative; right:-303px; bottom:-20px;" />
            </div> </div>
        <table border="0" style="width:50%;height:130px;position:absolute;left:270px;bottom:230px" >
            <tr>
                <td>

                    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>

                </td>
                <td>

                    <asp:Label ID="Label7" runat="server" Text=""></asp:Label>

                </td>
            </tr>
            <tr>
                <td>

                    <asp:Label ID="Label2" runat="server" Text=""></asp:Label>

                </td>
                <td>

                    <asp:Label ID="Label8" runat="server" Text=""></asp:Label>

                </td>
            </tr>
             <tr>
                <td>

                    <asp:Label ID="Label3" runat="server" Text=""></asp:Label>

                </td>
                <td>

                    <asp:Label ID="Label9" runat="server" Text=""></asp:Label>

                </td>
            </tr>
             <tr>
                <td>

                    <asp:Label ID="Label4" runat="server" Text=""></asp:Label>

                </td>
                <td>

                    <asp:Label ID="Label10" runat="server" Text=""></asp:Label>

                </td>
            </tr>
             <tr>
                <td class="auto-style1">

                    <asp:Label ID="Label5" runat="server" Text=""></asp:Label>

                </td>
                <td class="auto-style1">

                    <asp:Label ID="Label11" runat="server" Text=""></asp:Label>

                </td>
            </tr>
             <tr>
                <td>

                    <asp:Label ID="Label6" runat="server" Text=""></asp:Label>

                </td>
                <td>

                    <asp:Label ID="Label12" runat="server" Text=""></asp:Label>

                </td>
            </tr>
        </table>
    </form>
</body>
</html>
