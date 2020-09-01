Imports System.Data.SqlClient
Public Class UpdateShop
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Public var = "26fg24"
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        con.ConnectionString = "Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Bugs\Desktop\SoftwareEng-Project\Project_impl\WebApplication7\App_Data\Database1.mdf;Integrated Security=True"
        If con.State = ConnectionState.Open Then
            con.Close()
        End If
        con.Open()
    End Sub

    Public Sub executeQurry(query As String)
        Dim command As New SqlCommand(query, con)
        con.Open()
        command.ExecuteNonQuery()
        con.Close()

    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click

        Dim com As New SqlCommand("select * from Meds where nameM='" + TextBox1.Text + "'and Id ='" + "1234" + "'", con)
        Dim adapter As New SqlDataAdapter(com)
        Dim table As New DataTable()
        adapter.Fill(table)
        TextBox2.Text = table.Rows(0)(1).ToString()
        TextBox3.Text = table.Rows(0)(0).ToString()
        TextBox4.Text = table.Rows(0)(2).ToString()
        TextBox5.Text = table.Rows(0)(3).ToString()
        TextBox6.Text = table.Rows(0)(4).ToString()
        TextBox7.Text = table.Rows(0)(5).ToString()
        var = table.Rows(0)(0).ToString()
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim conn As SqlConnection = New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Bugs\Desktop\SoftwareEng-Project\Project_impl\WebApplication7\App_Data\Database1.mdf;Integrated Security=True")
        Dim comm As SqlCommand = New SqlCommand("UPDATE [dbo].[Meds] SET [code] = '" + TextBox3.Text + "',[nameM] = '" + TextBox2.Text + "',[QuantM] = '" + TextBox4.Text + "',[PriceM] = '" + TextBox5.Text + "',[ManufactM] = '" + TextBox6.Text + "',[ExpM] = '" + TextBox7.Text + "' WHERE [code] = '" + var + "'", conn)
        conn.Open()
        comm.ExecuteNonQuery()
        conn.Close()
        Windows.MessageBox.Show("" + var)


    End Sub
End Class