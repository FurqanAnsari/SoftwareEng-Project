Imports System.Data
Imports System.Data.SqlClient
Imports System.Windows

Public Class home
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim con As SqlConnection = New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Bugs\Desktop\dol\SoftwareEng-Project\Project_impl\WebApplication7\App_Data\Database2.mdf;Integrated Security=True")
        Dim cmd As SqlCommand = New SqlCommand("select * from accounts where id='" + TextBox1.Text + "'and pass='" + TextBox2.Text + "'", con)
        Dim sda As SqlDataAdapter = New SqlDataAdapter(cmd)
        Dim dt As DataTable = New DataTable()
        sda.Fill(dt)
        If (dt.Rows.Count > 0) Then
            Response.Redirect("MainApp.aspx")
        Else
            MessageBox.Show("TG")
        End If
    End Sub
End Class