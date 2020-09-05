Imports System.Data.SqlClient

Public Class reocrd
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        'Fetch the Cookie using its Key.
        Dim nameCookie As HttpCookie = Request.Cookies("Name")
        'If Cookie exists fetch its value.
        Dim name As String = If(nameCookie IsNot Nothing, nameCookie.Value.Split("="c)(1), "undefined")

        Using con As SqlConnection = New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename='|DataDirectory|\Database2.mdf';Integrated Security=True")
            Using camd As SqlCommand = New SqlCommand("select * from Meds where id ='" + name + "'", con)
                Using Da As New SqlDataAdapter
                    Da.SelectCommand = camd
                    Using dt As New DataTable
                        Da.Fill(dt)
                        GridView1.DataSource = dt
                        GridView1.DataBind()
                    End Using
                End Using

            End Using
        End Using


    End Sub


    Protected Sub GridView1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles GridView1.SelectedIndexChanged

    End Sub
End Class