﻿Imports System.Data.SqlClient
Imports System.Windows
Public Class UpdateShop
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim conn As New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Bugs\Desktop\dol\SoftwareEng-Project\Project_impl\WebApplication7\App_Data\Database2.mdf;Integrated Security=True")
        Dim com As New SqlCommand("UPDATE Meds set code = @fc ,nameM = @nM ,QuantM = @Qm ,PriceM = @Pm ,ManufactM = @MM ,ExpM = @EM ,id = '" + "admin" + "' where nameM= @ii", conn)

        com.Parameters.Add("@fc", SqlDbType.VarChar).Value = TextBox3.Text
        com.Parameters.Add("@nM", SqlDbType.VarChar).Value = TextBox2.Text
        com.Parameters.Add("@Qm", SqlDbType.VarChar).Value = TextBox4.Text
        com.Parameters.Add("@Pm", SqlDbType.VarChar).Value = TextBox5.Text
        com.Parameters.Add("@MM", SqlDbType.VarChar).Value = TextBox6.Text
        com.Parameters.Add("@EM", SqlDbType.VarChar).Value = TextBox7.Text
        com.Parameters.Add("@ii", SqlDbType.VarChar).Value = TextBox1.Text

        conn.Open()
        If com.ExecuteNonQuery() = 1 Then
            MessageBox.Show("Data deleted")
        Else
            MessageBox.Show("Dat")
        End If

    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        'Fetch the Cookie using its Key.
        Dim nameCookie As HttpCookie = Request.Cookies("Name")
        'If Cookie exists fetch its value.
        Dim name As String = If(nameCookie IsNot Nothing, nameCookie.Value.Split("="c)(1), "undefined")

        Dim conn As New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Bugs\Desktop\dol\SoftwareEng-Project\Project_impl\WebApplication7\App_Data\Database2.mdf;Integrated Security=True")
        Dim com As New SqlCommand("select * from Meds where nameM='" + TextBox1.Text + "'and Id ='" + name + "'", conn)
        Dim adapter As New SqlDataAdapter(com)
        Dim table As New DataTable()
        adapter.Fill(table)
        TextBox2.Text = table.Rows(0)(1).ToString()
        TextBox3.Text = table.Rows(0)(0).ToString()
        TextBox4.Text = table.Rows(0)(2).ToString()
        TextBox5.Text = table.Rows(0)(3).ToString()
        TextBox6.Text = table.Rows(0)(4).ToString()
        TextBox7.Text = table.Rows(0)(5).ToString()
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("MainInvent.aspx")
    End Sub
End Class