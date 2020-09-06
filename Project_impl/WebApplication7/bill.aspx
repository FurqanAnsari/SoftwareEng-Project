<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="bill.aspx.vb" Inherits="WebApplication7.bill" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <title></title>
    <style type="text/css">
        .auto-style4 {
            width: 313px;
        }
        .auto-style6 {
            width: 323px;
        }
        .auto-style7 {
            width: 497px;
        }
        .auto-style8 {
            width: 477px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="jumbotron">
        <div>
            <table class="table"  border="0"  >
                <tr>

                
                <td class="auto-style7">

                    &nbsp;<asp:Label ID="Label2" runat="server" Text="" class="label label-info"></asp:Label>

                </td>
                <td class="auto-style4">

                    <asp:TextBox ID="TextBox1" runat="server" class="form-control" Visible="false"></asp:TextBox>

                    <asp:Label ID="Label15" runat="server" Text=""  class="label label-warning"></asp:Label>

                </td>
                    </tr>
                
                <tr>

                
                <td class="auto-style7">

                    <asp:Label ID="Label1" runat="server" Text="Customer Name" class="label label-info"></asp:Label>

                    <asp:Label ID="Label4" runat="server" Text="" class="label label-info"></asp:Label>
                    </td>
                <td class="auto-style4">

                    <asp:TextBox ID="TextBox2" runat="server" class="form-control"></asp:TextBox>

                    <asp:Label ID="Label16" runat="server" Text="" class="label label-warning"></asp:Label>

                </td>
                    </tr>
             
                <tr>

                
                <td class="auto-style7">

                    &nbsp;</td>
                <td class="auto-style4">

                    <asp:Button ID="Button1" runat="server" Text="Submit" class="btn btn-success"/>
                    <asp:Button ID="Button2" runat="server" Text="Cancel" class="btn btn-danger"/>
                    <asp:Button ID="Button3" runat="server" Text="Add" visible="false" class="btn btn-success"/>
                    <asp:Button ID="Button4" runat="server" Text="remove" visible="false" class="btn btn-primary"/>
                    <asp:Button ID="Button5" runat="server" Text="Change" visble="false" class="btn btn-primary"/>


                    <asp:Button ID="Button6" runat="server" Text="Done" Visible="false"  class="btn btn-succes"/>
                    <asp:Button ID="Button7" runat="server" Text="Edit" Visible="false" class="btn btn-primary"/>



                    <asp:Button ID="Button8" runat="server" Text="Print" Visible="false" class="btn btn-success"/>



                    <asp:Button ID="Button9" runat="server" Text="Paid" visible="false" class="btn btn-succes"/>



                    <asp:Button ID="Button10" runat="server" Text="Add More" Visible="false" class="btn btn-success"/>



                </td>
                    </tr>
               
                 <tr>

                
                <td class="auto-style7">

                   

                    <asp:Label ID="Label10" runat="server" Text="Customer Name" Visible="false" class="label label-info"></asp:Label>
                     </td>
                <td class="auto-style4">
                     <asp:Label ID="Label5" runat="server" Text="" class="label label-default"></asp:Label>
                    &nbsp;</td>
                    </tr>
               
                 <tr>

                
                <td class="auto-style7">

                   
                    <asp:Label ID="Label11" runat="server" Text="Date" Visible="false" class="label label-info"></asp:Label>
                     </td>
                <td class="auto-style4">
                     <asp:Label ID="Label6" runat="server" Text="" class="label label-default"></asp:Label>

                    &nbsp;</td>
                    </tr>
                <tr >
                    
                    <td colspan="2">
                         <asp:GridView ID="GridView11" runat="server" Width="799px"></asp:GridView>
                    </td>
                    
        
                </tr>

                <tr><td></td><td class="auto-style8"></td></tr>
        <tr>
            <td class="auto-style6">
                <asp:Label ID="Label12" runat="server" Text="Ammount" Visible="false" class="label label-info"></asp:Label>
            </td>
            <td class="auto-style8">

                <asp:Label ID="Label7" runat="server" Text="0" Visible="false" class="label label-default"></asp:Label>

            </td>
        </tr>
        <tr><td><asp:Label ID="Label13" runat="server" Text="Paid" Visible="false" class="label label-info"></asp:Label>
            </td><td class="auto-style8">
            <asp:Label ID="Label9" runat="server" Text="" Visible="false" class="label label-default"></asp:Label>
            </td></tr>
        <tr><td><asp:Label ID="Label14" runat="server" Text="Balance" Visible="false" class="label label-info"></asp:Label>
            </td><td class="auto-style8">
            <asp:Label ID="Label8" runat="server" Text="" Visible="false" class="label label-default"></asp:Label>
            </td></tr>
            </table>
        </div>
        
   
    
    </form>
        
</body>
</html>
