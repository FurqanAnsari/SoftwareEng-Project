Public Class MainApp
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        'Fetch the Cookie using its Key.
        Dim nameCookie As HttpCookie = Request.Cookies("Name")

        'Set the Expiry date to past date.
        nameCookie.Expires = DateTime.Now.AddDays(-1)

        'Update the Cookie in Browser.
        Response.Cookies.Add(nameCookie)


        Response.Redirect("home.aspx")
    End Sub
End Class