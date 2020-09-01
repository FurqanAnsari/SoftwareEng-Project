<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="MainInvent.aspx.vb" Inherits="WebApplication7.WebForm1" %>

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
            width: 538px;
            height: 207px;
        }
        .auto-style2 {
            position: relative;
            right: -121px;
            top: -1px;
        }
        .auto-style3 {
            height: 207px;
        }
        .auto-style4 {
            height: 145px;
            margin-top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="table table-dark">
               <tr>
                   <td>
                       <h1 style="font-family:'Arial Rounded MT'; font:300; color:white;"> INVENTORY HOMEPAGE</h1>
                   </td>
                   <td style=" float:right;"">
                      
                      <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-gear-wide-connected" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                      <path fill-rule="evenodd" d="M8.932.727c-.243-.97-1.62-.97-1.864 0l-.071.286a.96.96 0 0 1-1.622.434l-.205-.211c-.695-.719-1.888-.03-1.613.931l.08.284a.96.96 0 0 1-1.186 1.187l-.284-.081c-.96-.275-1.65.918-.931 1.613l.211.205a.96.96 0 0 1-.434 1.622l-.286.071c-.97.243-.97 1.62 0 1.864l.286.071a.96.96 0 0 1 .434 1.622l-.211.205c-.719.695-.03 1.888.931 1.613l.284-.08a.96.96 0 0 1 1.187 1.187l-.081.283c-.275.96.918 1.65 1.613.931l.205-.211a.96.96 0 0 1 1.622.434l.071.286c.243.97 1.62.97 1.864 0l.071-.286a.96.96 0 0 1 1.622-.434l.205.211c.695.719 1.888.03 1.613-.931l-.08-.284a.96.96 0 0 1 1.187-1.187l.283.081c.96.275 1.65-.918.931-1.613l-.211-.205a.96.96 0 0 1 .434-1.622l.286-.071c.97-.243.97-1.62 0-1.864l-.286-.071a.96.96 0 0 1-.434-1.622l.211-.205c.719-.695.03-1.888-.931-1.613l-.284.08a.96.96 0 0 1-1.187-1.186l.081-.284c.275-.96-.918-1.65-1.613-.931l-.205.211a.96.96 0 0 1-1.622-.434L8.932.727zM8 12.997a4.998 4.998 0 1 0 0-9.995 4.998 4.998 0 0 0 0 9.996z"/>
                      <path fill-rule="evenodd" d="M7.375 8L4.602 4.302l.8-.6L8.25 7.5h4.748v1H8.25L5.4 12.298l-.8-.6L7.376 8z"/>
                      </svg>
                     
                      <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-person-circle" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                            <path d="M13.468 12.37C12.758 11.226 11.195 10 8 10s-4.757 1.225-5.468 2.37A6.987 6.987 0 0 0 8 15a6.987 6.987 0 0 0 5.468-2.63z"/>
                             <path fill-rule="evenodd" d="M8 9a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
                           <path fill-rule="evenodd" d="M8 1a7 7 0 1 0 0 14A7 7 0 0 0 8 1zM0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8z"/>
                        </svg>
                       </td>
               </tr>  
            </table>
            <table>
                <tr>
                    <td class="auto-style1">
                        <a href="add.aspx" ><img src="add.PNG" style="position:relative; right:-100px;"/></a>
                    <a href="SearchShop.aspx" ><img src="Search.PNG" style="position:relative; right:-100px;" />&nbsp;</a>
                    </td> 
                    <td class="auto-style3">
                          &nbsp;<a href="reocrd.aspx"><img src="all.PNG" class="auto-style4" style="position:relative; right:-50px; top:-20px;"/></a></td>
                </tr>
                <tr>
                    <td >
                       <a href="Deletetionshop.aspx" ><img src="delete.PNG" style="position:relative; right:-100px;"/> </a>
                        <a href="UpdateShop.aspx" ><img src="update.PNG" class="auto-style2"/></a>
                    </td>
                    <td style="position:relative;right:-74px;top:-129px; width: 255px; height: 400px;" >
                        <asp:ListBox  ID="ListBox1" runat="server" Width="262px" Height="275px" DataSourceID="SqlDataSource1" DataTextField="nameM" DataValueField="code"></asp:ListBox>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Meds]"></asp:SqlDataSource>
                        <asp:ObjectDataSource ID="ObjectDataSource1" runat="server"></asp:ObjectDataSource>
                    </td>
                </tr>
            </table>
            <hr />

            &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 
            <asp:Button ID="Button1" runat="server" Text="BACK" class="btn btn-success btn-outline-light btn-lg"/>
        </div>
    </form>
</body>
</html>
