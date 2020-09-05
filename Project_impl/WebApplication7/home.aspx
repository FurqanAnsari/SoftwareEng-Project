<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="home.aspx.vb" Inherits="WebApplication7.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

     <!-- CSS only -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
  
<!-- JS, Popper.js, and jQuery -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>

    <title> LOGIN PAGE</title>
</head>
<body>
    <form id="form1" runat="server" class="table">
        <div class="jumbotron">
               <img src="pexels-pixabay-207601.jpg" style="height:500px; width:100%;" />
            <div  style="background-color:darkgray; width:55%; height:350px;  position:relative; top:-420px; left:290px; border:double;">
                <h1 style="font-family:'Arial Rounded MT'; font:600; text-decoration-color:palevioletred; color:white; text-align:center;background-color:black" >
                    <asp:Label ID="Label1" runat="server" Text="WELCOME"></asp:Label>
                </h1><br />
                
                <table class="table table-bordered table-light table-active"  style="width:85%; position:relative; right:-50px;">
                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text="Enter Your ID" Class="label label-primary"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server" class="form-control"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label3" runat="server" Text="Password" Class="label label-primary"></asp:Label>
                        </td>
                        <td>

                            <asp:TextBox  ID="TextBox2" runat="server" class="form-control"></asp:TextBox>
                            <asp:Label ID="Label4" runat="server" Text="" class="label label-warning"></asp:Label>
                        </td>
                    </tr>
                    
                </table>
                        <asp:Button ID="Button1" runat="server" Text="Login" class=" btn btn-success btn-lg" style="position:relative; left:300px;"/>
      </div>
        </div>
    </form>
</body>
</html>
