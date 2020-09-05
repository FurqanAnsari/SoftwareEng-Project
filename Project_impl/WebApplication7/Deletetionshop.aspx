<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Deletetionshop.aspx.vb" Inherits="WebApplication7.Deletetionshop" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <!-- CSS only -->
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
<!-- JS, Popper.js, and jQuery -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>

    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <div class="jumbotron"  style="height:100px; background-color:lavender;"> 
            <h1 style="color:darkslateblue; font-family:'Arial Rounded MT';">DELETE HERE.</h1>
            <table class="table tbale-bordered table-dark table-active">
                <tr>
                    <td>
                        <asp:Label ID="Label7" runat="server" Text="Enter the medicine Code And Press Enter: " class=" label label-primary"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" class="form-control"></asp:TextBox>
                        <asp:Button ID="Button3" runat="server" style=" position:relative; bottom :-5px" Text="Search" class="btn btn-outline-success"/>
                        <asp:Label ID="Label8" runat="server" Text="" class="label label-warning"></asp:Label>
                    </td>
                </tr>
            </table>
           
            <table class="table table-active table-light ">
                <tr>
                    <td>
                        Name:
                    </td>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        Code:
                    </td>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="                  "></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        Price Per Item:
                    </td>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        Manufacturor:
                    </td>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        Quantity:
                    </td>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        Expiration Date:
                    </td>
                    <td>
                        <asp:Label ID="Label6" runat="server" Text=""></asp:Label>
                    </td>
                    </tr>
                <tr>
                    <td>
               <asp:Button ID="Button1" runat="server" Text="Delete" CssClass="btn btn-lg btn-danger" style="position:relative; right:-927px; top: 6px;"/>
                    <asp:Button ID="Button2" runat="server" Text="Cancel" CssClass="btn btn-lg btn-light" style="position:relative; right:-665px; top: 5px;"/>
       </td>
                </tr>
            </table> 
        </div>
    </form>
</body>
</html>
