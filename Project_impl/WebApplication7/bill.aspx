<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="bill.aspx.vb" Inherits="WebApplication7.bill" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 193px;
        }
        .auto-style3 {
            height: 140px;
            width: 810px;
        }
        .auto-style4 {
            width: 313px;
        }
        .auto-style5 {
            width: 363px;
        }
        .auto-style6 {
            width: 323px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style3">
                <tr>

                
                <td class="auto-style2">

                    &nbsp;<asp:Label ID="Label1" runat="server" Text="Customer Name"></asp:Label>

                    <asp:Label ID="Label2" runat="server" Text=""></asp:Label>

                </td>
                <td class="auto-style4">

                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

                    <asp:Label ID="Label15" runat="server" Text=""></asp:Label>

                </td>
                    </tr>
                <tr>

                
                <td class="auto-style2">

                    &nbsp;</td>
                <td class="auto-style4">

                </td>
                    </tr>
                <tr>

                
                <td class="auto-style2">

                    <asp:Label ID="Label3" runat="server" Text="Date"></asp:Label>
                    <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
                    </td>
                <td class="auto-style4">

                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

                    <asp:Label ID="Label16" runat="server" Text=""></asp:Label>

                </td>
                    </tr>
                <tr>

                
                <td class="auto-style2">

                    &nbsp;</td>
                <td class="auto-style4">

                </td>
                    </tr>
                <tr>

                
                <td class="auto-style2">

                    &nbsp;</td>
                <td class="auto-style4">

                    <asp:Button ID="Button1" runat="server" Text="Submit" />
                    <asp:Button ID="Button2" runat="server" Text="Cancel" />
                    <asp:Button ID="Button3" runat="server" Text="Add" visible="false"/>
                    <asp:Button ID="Button4" runat="server" Text="remove" visible="false"/>
                    <asp:Button ID="Button5" runat="server" Text="Change" visble="false"/>


                    <asp:Button ID="Button6" runat="server" Text="Done" Visible="false"  />
                    <asp:Button ID="Button7" runat="server" Text="Edit" Visible="false" />



                    <asp:Button ID="Button8" runat="server" Text="Print" Visible="false" />



                    <asp:Button ID="Button9" runat="server" Text="Paid" visible="false"/>



                    <asp:Button ID="Button10" runat="server" Text="Add More" Visible="false" />



                </td>
                    </tr>
                <tr>

                
                <td class="auto-style2">

                </td>
                <td class="auto-style4">

                    &nbsp;</td>
                    </tr>
                 <tr>

                
                <td class="auto-style2">

                   

                    <asp:Label ID="Label10" runat="server" Text="Customer Name" Visible="false"></asp:Label>
                     </td>
                <td class="auto-style4">
                     <asp:Label ID="Label5" runat="server" Text="" ></asp:Label>
                    &nbsp;</td>
                    </tr>
                 <tr>

                
                <td class="auto-style2">

                </td>
                <td class="auto-style4">

                    &nbsp;</td>
                    </tr>
                 <tr>

                
                <td class="auto-style2">

                   
                    <asp:Label ID="Label11" runat="server" Text="Date" Visible="false"></asp:Label>
                     </td>
                <td class="auto-style4">
                     <asp:Label ID="Label6" runat="server" Text=""></asp:Label>

                    &nbsp;</td>
                    </tr>
            </table>
        </div>
        <asp:GridView ID="GridView11" runat="server" Width="589px">
        </asp:GridView>
    <table>
        <tr><td></td><td></td></tr>
        <tr>
            <td class="auto-style6">
                <asp:Label ID="Label12" runat="server" Text="Ammount" Visible="false"></asp:Label>
            </td>
            <td class="auto-style5">

                <asp:Label ID="Label7" runat="server" Text="0" Visible="false"></asp:Label>

            </td>
        </tr>
        <tr><td><asp:Label ID="Label13" runat="server" Text="Paid" Visible="false"></asp:Label>
            </td><td>
            <asp:Label ID="Label9" runat="server" Text="" Visible="false"></asp:Label>
            </td></tr>
        <tr><td><asp:Label ID="Label14" runat="server" Text="Balance" Visible="false"></asp:Label>
            </td><td>
            <asp:Label ID="Label8" runat="server" Text="" Visible="false"></asp:Label>
            </td></tr>
    </table>
    
    </form>
        
</body>
</html>
