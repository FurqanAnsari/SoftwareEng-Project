Imports System.Data.SqlClient

Public Class SearchShop
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim conn As New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Bugs\Desktop\dol\SoftwareEng-Project\Project_impl\WebApplication7\App_Data\Database2.mdf;Integrated Security=True")
        Dim com As New SqlCommand("select * from Meds where nameM='" + TextBox1.Text + "'and Id ='" + "admin" + "'", conn)
        Dim adapter As New SqlDataAdapter(com)
        Dim table As New DataTable()
        adapter.Fill(table)
        Label1.Text = "Medicine Code"
        Label2.Text = "Medicine Name"
        Label3.Text = "Medicine Quantitiy"
        Label4.Text = "Medicine Price"
        Label5.Text = "Company Name"
        Label6.Text = "Expiry Date "
        Label7.Text = table.Rows(0)(0).ToString()
        Label8.Text = table.Rows(0)(1).ToString()
        Label9.Text = table.Rows(0)(2).ToString()
        Label10.Text = table.Rows(0)(3).ToString()
        Label11.Text = table.Rows(0)(4).ToString()
        Label12.Text = table.Rows(0)(5).ToString()
    End Sub
End Class