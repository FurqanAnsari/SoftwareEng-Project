<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="add.aspx.vb" Inherits="WebApplication7.add" %>

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

    <style type="text/css">
        .auto-style1 {
            height: 58px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="font-family:'Arial Rounded MT'; font:300; color:white; background-color:darkolivegreen; height:60px;"> ADD NEW DATA DOWN BELOW</h1>
          
            <table class="table table-active table-bordered table-light ">
                <tr>
                    <td>
                        Enter the Medicine Name:
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="border-success"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter the name." ControlToValidate="TextBox1" EnableClientScript="False"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                    Enter the Medicine Code:
                        </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="border-success"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter code." ControlToValidate="TextBox2" EnableClientScript="False"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        Enter the Quantity of Medicine:
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="border-success"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please enter quantity" ControlToValidate="TextBox3" EnableClientScript="False"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        Enter the price for the Medicine per item:
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="border-success"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please enter price" ControlToValidate="TextBox4" EnableClientScript="False"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        Enter the name of the Manufacturor:
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="border-success"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Please Enter the name of manufacturor" EnableClientScript="False"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        Enter the Expiration date of the Medicine:
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server" CssClass="border-success" InputType="date"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="Please Enter the Date of Expiration." EnableClientScript="False"></asp:RequiredFieldValidator>

                    </td>
                </tr>
            </table>
            <asp:Button ID="Button1" runat="server" Text="SAVE" CssClass="btn btn-success btn-lg" style="position:relative; right:-350px;" />
            <asp:Button ID="Button2" runat="server" Text="CANCEL" CssClass="btn btn-danger btn-lg" style="position:relative; right:-500px;" />
        </div>
    </form>
</body>
</html>
