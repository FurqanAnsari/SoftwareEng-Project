Imports System.Data.SqlClient
Imports System.Windows

Public Class bill
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Dim d As New Integer


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.ConnectionString = "Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename='|DataDirectory|\Database2.mdf';Integrated Security=True"

        If con.State = ConnectionState.Open Then
            con.Close()
        End If
        con.Open()
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Label5.Text = TextBox1.Text
        Label6.Text = TextBox2.Text
        Button1.Visible = False
        Button3.Visible = True
        Button4.Visible = True
        Button4.Visible = True
        Button6.Visible = True

        Label1.Text = ""
        Label2.Text = "Medicine Name"
        Label3.Text = ""
        Label4.Text = "Quantity"
        Label10.Visible = True
        Label11.Visible = True
        Label5.Text = TextBox1.Text
    End Sub


    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click

        'Fetch the Cookie using its Key.
        Dim nameCookie As HttpCookie = Request.Cookies("Name")
        'If Cookie exists fetch its value.
        Dim name As String = If(nameCookie IsNot Nothing, nameCookie.Value.Split("="c)(1), "undefined")
        Dim ins As New Integer
        Dim conn As SqlConnection = New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename='|DataDirectory|\Database2.mdf';Integrated Security=True")
        Dim com As New SqlCommand("select * from Meds where nameM='" + TextBox1.Text + "'and Id ='" + name + "'", conn)
        Dim adapter As New SqlDataAdapter(com)

        Label15.Text = ""
        Label16.Text = ""

        Dim table As New DataTable()
        adapter.Fill(table)

        Try
            Label6.Text = table.Rows(0)(3).ToString()
            cmd = con.CreateCommand()
            cmd.CommandType = CommandType.Text
            If Val(TextBox2.Text) = 0 Then
                Label16.Text = "Enter Invalid Quantity Like : 1 or 10"
            Else
                cmd.CommandText = "insert into bill values('" + TextBox1.Text + "','" + ((Val(TextBox2.Text)) * (table.Rows(0)(3))).ToString() + "','" + TextBox2.Text + "')"
                cmd.ExecuteNonQuery()

                Using cont As SqlConnection = New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename='|DataDirectory|\Database2.mdf';Integrated Security=True")
                    Using camd As SqlCommand = New SqlCommand("select * from bill", cont)
                        Using Da As New SqlDataAdapter
                            Da.SelectCommand = camd
                            Using dt As New DataTable
                                Da.Fill(dt)
                                GridView11.DataSource = dt
                                GridView11.DataBind()
                            End Using
                        End Using

                    End Using
                End Using


                Label7.Text = Val(Label7.Text) + ((Val(TextBox2.Text)) * (table.Rows(0)(3)))

                Label12.Visible = True
                Label7.Visible = True

            End If



        Catch ex As Exception
            Label15.Text = "Check spelling or IT is out of stock"
        End Try

    End Sub

    Protected Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        Button3.Visible = False
        Button4.Visible = False
        Button5.Visible = False
        Button6.Visible = False
        Button9.Visible = True
        Label2.Text = "Ammount paid"
        Label4.Text = ""
        TextBox2.Visible = False

    End Sub

    Protected Sub Button9_Click(sender As Object, e As EventArgs) Handles Button9.Click
        Label15.Text = ""
        If Val(TextBox1.Text) = 0 Then
            Label15.Text = "Enter Valid amount in numbers like:100 or 1000"

        Else
            Label9.Text = TextBox1.Text
            Label8.Text = Val(TextBox1.Text) - Val(Label7.Text)
            If Val(Label8.Text) < 0 Then
                Label15.Text = "Enter ammount more than Current ammount"
            Else
                Label9.Visible = True
                Label8.Visible = True
                Label13.Visible = True
                Label14.Visible = True
                Button9.Visible = False
                Button8.Visible = True
                Button7.Visible = False
            End If


        End If


    End Sub

    Protected Sub Button8_Click(sender As Object, e As EventArgs) Handles Button8.Click
        'Fetch the Cookie using its Key.
        Dim nameCookie As HttpCookie = Request.Cookies("Name")
        'If Cookie exists fetch its value.
        Dim name As String = If(nameCookie IsNot Nothing, nameCookie.Value.Split("="c)(1), "undefined")


        Dim conn As SqlConnection = New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename='|DataDirectory|\Database2.mdf';Integrated Security=True")
        Dim com As New SqlCommand("truncate table bill", conn)
        conn.Open()

        com.ExecuteNonQuery()

        Button9.Visible = False
        Button8.Visible = False
        Button10.Visible = True



        cmd = con.CreateCommand()
        cmd.CommandType = CommandType.Text
        cmd.CommandText = "insert into customer values('" + Label5.Text + "','" + name + "','" + Label7.Text + "','" + Label9.Text + "','" + Label8.Text + "','" + Label6.Text + "')"
        cmd.ExecuteNonQuery()


    End Sub

    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Dim conn As SqlConnection = New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename='|DataDirectory|\Database2.mdf';Integrated Security=True")
        Dim com As New SqlCommand("delete from bill where ITEMS='" + TextBox1.Text + "'", conn)
        Dim comm As New SqlCommand("Select * from bill where ITEMS='" + TextBox1.Text + "'", conn)
        Dim adapter As New SqlDataAdapter(comm)
        Dim table As New DataTable()
        adapter.Fill(table)
        conn.Open()
        Try
            com.ExecuteNonQuery()
            Label7.Text = Val(Label7.Text) - table.Rows(0)(2)


            Using cont As SqlConnection = New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Bugs\Desktop\dol\SoftwareEng-Project\Project_impl\WebApplication7\App_Data\Database2.mdf;Integrated Security=True")
                Using camd As SqlCommand = New SqlCommand("select * from bill", cont)
                    Using Da As New SqlDataAdapter
                        Da.SelectCommand = camd
                        Using dt As New DataTable
                            Da.Fill(dt)
                            GridView11.DataSource = dt
                            GridView11.DataBind()
                        End Using
                    End Using

                End Using
            End Using




        Catch ex As Exception
            Label15.Text = "Invalid Name Check your Spelling"
        End Try
    End Sub

    Protected Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        'Fetch the Cookie using its Key.
        Dim nameCookie As HttpCookie = Request.Cookies("Name")
        'If Cookie exists fetch its value.
        Dim name As String = If(nameCookie IsNot Nothing, nameCookie.Value.Split("="c)(1), "undefined")

        Dim conn As SqlConnection = New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename='|DataDirectory|\Database2.mdf';Integrated Security=True")

        Dim comm As New SqlCommand("Select * from bill where ITEMS='" + TextBox1.Text + "'", conn)
        Dim adapter As New SqlDataAdapter(comm)
        Dim table As New DataTable()
        Dim commm As New SqlCommand("Select * from Meds where nameM='" + TextBox1.Text + "'and id='" + name + "'", conn)
        Dim adapterr As New SqlDataAdapter(commm)
        Dim tablee As New DataTable()
        adapterr.Fill(tablee)
        adapter.Fill(table)

        Dim com As New SqlCommand("UPDATE bill set Quantity = @fc , PRICE = @P where ITEMS= @ii", conn)
        com.Parameters.Add("@fc", SqlDbType.VarChar).Value = TextBox2.Text
        com.Parameters.Add("@ii", SqlDbType.VarChar).Value = TextBox1.Text

        conn.Open()



        Try
            If Val(TextBox2.Text) = 0 Then
                Label15.Text = "Invalid Quantity Check Again "
            Else
                com.Parameters.Add("@P", SqlDbType.VarChar).Value = (tablee.Rows(0)(3) * Val(TextBox2.Text)).ToString()
                com.ExecuteNonQuery()
                Using cont As SqlConnection = New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename='|DataDirectory|\Database2.mdf';Integrated Security=True")
                    Using camd As SqlCommand = New SqlCommand("select * from bill", cont)
                        Using Da As New SqlDataAdapter
                            Da.SelectCommand = camd
                            Using dt As New DataTable
                                Da.Fill(dt)
                                GridView11.DataSource = dt
                                GridView11.DataBind()
                            End Using
                        End Using

                    End Using
                End Using

                Label7.Text = Val(Label7.Text) - table.Rows(0)(2)
                Label7.Text = Val(Label7.Text) + (tablee.Rows(0)(3) * Val(TextBox2.Text))
            End If

        Catch ex As Exception
            Label15.Text = "Check Details Again"
        End Try


    End Sub

    Protected Sub Button10_Click(sender As Object, e As EventArgs) Handles Button10.Click
        Response.Redirect("bill.aspx")
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("MainApp.aspx")
    End Sub
End Class