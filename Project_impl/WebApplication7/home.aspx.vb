Imports System.Data
Imports System.Data.SqlClient
Imports System.Windows

Public Class home
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub


    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim con As SqlConnection = New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename='|DataDirectory|\Database2.mdf';Integrated Security=True")

        Dim cmd As SqlCommand = New SqlCommand("select * from accounts where id='" + TextBox1.Text + "'and pass='" + TextBox2.Text + "'", con)
        Dim sda As SqlDataAdapter = New SqlDataAdapter(cmd)
        Dim dt As DataTable = New DataTable()
        sda.Fill(dt)
        If (dt.Rows.Count > 0) Then
            'Create a Cookie with a suitable Key.
            Dim nameCookie As New HttpCookie("Name")

            'Set the Cookie value.
            nameCookie.Values("Name") = TextBox1.Text

            'Set the Expiry date.
            nameCookie.Expires = DateTime.Now.AddDays(30)

            'Add the Cookie to Browser.
            Response.Cookies.Add(nameCookie)

            If (TextBox1.Text = "admin" And TextBox2.Text = "admin") Then
                Response.Redirect("WarehouseHome.aspx")
            Else
                Response.Redirect("MainApp.aspx")
            End If



        Else
            Label4.Text = "Invalid ID or Password"
        End If
    End Sub
End Class