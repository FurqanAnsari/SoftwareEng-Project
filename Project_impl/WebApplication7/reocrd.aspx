<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="reocrd.aspx.vb" Inherits="WebApplication7.reocrd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="code" DataSourceID="SqlDataSource1" Height="323px" Width="1400px">
                <Columns>
                    <asp:BoundField DataField="code" HeaderText="code" ReadOnly="True" SortExpression="code" />
                    <asp:BoundField DataField="nameM" HeaderText="nameM" SortExpression="nameM" />
                    <asp:BoundField DataField="QuantM" HeaderText="QuantM" SortExpression="QuantM" />
                    <asp:BoundField DataField="PriceM" HeaderText="PriceM" SortExpression="PriceM" />
                    <asp:BoundField DataField="ManufactM" HeaderText="ManufactM" SortExpression="ManufactM" />
                    <asp:BoundField DataField="ExpM" HeaderText="ExpM" SortExpression="ExpM" />
                    <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" />
                </Columns>
                <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                <RowStyle BackColor="White" ForeColor="#003399" />
                <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                <SortedAscendingCellStyle BackColor="#EDF6F6" />
                <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
                <SortedDescendingCellStyle BackColor="#D6DFDF" />
                <SortedDescendingHeaderStyle BackColor="#002876" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Meds]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
