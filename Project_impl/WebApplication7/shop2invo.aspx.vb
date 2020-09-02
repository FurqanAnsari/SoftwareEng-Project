Imports System.Data.SqlClient
Public Class shop2invo
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        'Fetch the Cookie using its Key.
        Dim nameCookie As HttpCookie = Request.Cookies("Name")
        'If Cookie exists fetch its value.
        Dim name As String = If(nameCookie IsNot Nothing, nameCookie.Value.Split("="c)(1), "undefined")

        Using con As SqlConnection = New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Bugs\Desktop\dol\SoftwareEng-Project\Project_impl\WebApplication7\App_Data\Database2.mdf;Integrated Security=True")
            Using camd As SqlCommand = New SqlCommand("select * from Meds where id ='" + "shop2" + "'", con)
                Using Da As New SqlDataAdapter
                    Da.SelectCommand = camd
                    Using dt As New DataTable
                        Da.Fill(dt)
                        GridView3.DataSource = dt
                        GridView3.DataBind()
                    End Using
                End Using

            End Using
        End Using

    End Sub




End Class