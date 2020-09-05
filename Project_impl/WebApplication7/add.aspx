<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="add.aspx.vb" Inherits="WebApplication7.add" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!-- CSS only -->
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
 
<!-- JS, Popper.js, and jQuery -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="font-family:'Arial Rounded MT'; font:300; color:white; background-color:darkolivegreen; height:60px;"> ADD NEW DATA DOWN BELOW</h1>
          
            <table class="table table-active table-bordered table-light jumbotron">
                <tr>
                    <td>
                        Enter the Medicine Name:
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"  class="form-control"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                    Enter the Medicine Code:
                        </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" class="form-control"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        Enter the Quantity of Medicine:
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"  class="form-control"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        Enter the price for the Medicine per item:
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" class="form-control"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        Enter the name of the Manufacturor:
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server"  class="form-control"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        Enter the Expiration date of the Medicine:
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server"  InputType="date" class="form-control"></asp:TextBox>
                        <br />
                        <asp:Label ID="Label1" runat="server" Text="" class="label label-warning"></asp:Label>

                    </td>
                </tr>
            </table>
            <asp:Button ID="Button1" runat="server" Text="SAVE" CssClass="btn btn-success btn-lg" style="position:relative; right:-1050px;" />
            <asp:Button ID="Button2" runat="server" Text="CANCEL" CssClass="btn btn-danger btn-lg" style="position:relative; right:-1100px;" />
        </div>
    </form>
</body>
</html>
