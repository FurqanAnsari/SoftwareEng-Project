Imports System.Data.SqlClient
Imports System.Windows

Public Class Deletetionshop
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Dim conn As New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Bugs\Desktop\dol\SoftwareEng-Project\Project_impl\WebApplication7\App_Data\Database2.mdf;Integrated Security=True")
        Dim com As New SqlCommand("select * from Meds where nameM='" + TextBox1.Text + "'and Id ='" + "admin" + "'", conn)
        Dim adapter As New SqlDataAdapter(com)
        Dim table As New DataTable()
        adapter.Fill(table)
        Label1.Text = table.Rows(0)(1).ToString()
        Label2.Text = table.Rows(0)(0).ToString()
        Label3.Text = table.Rows(0)(2).ToString()
        Label4.Text = table.Rows(0)(3).ToString()
        Label5.Text = table.Rows(0)(4).ToString()
        Label6.Text = table.Rows(0)(5).ToString()
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        'Fetch the Cookie using its Key.
        Dim nameCookie As HttpCookie = Request.Cookies("Name")
        'If Cookie exists fetch its value.
        Dim name As String = If(nameCookie IsNot Nothing, nameCookie.Value.Split("="c)(1), "undefined")


        If name = "admin" Then
            Response.Redirect("w_myinvent.aspx")
        Else
            Response.Redirect("MainInvent.aspx")
        End If
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim conn As New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Bugs\Desktop\dol\SoftwareEng-Project\Project_impl\WebApplication7\App_Data\Database2.mdf;Integrated Security=True")
        Dim com As New SqlCommand("delete from Meds where nameM='" + TextBox1.Text + "'", conn)
        conn.Open()
        If com.ExecuteNonQuery() = 1 Then
            MessageBox.Show("Data deleted")
        Else
            MessageBox.Show("Dat")
        End If

    End Sub
End Class