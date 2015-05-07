Imports System.Threading
Imports System.Globalization
Partial Class _Default
    Inherits System.Web.UI.Page
    Protected Overrides Sub InitializeCulture()
        MyBase.InitializeCulture()
        Dim lang As String = Request("Language1")
        If lang IsNot Nothing Or lang <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentUICulture = CultureInfo.CreateSpecificCulture(lang)

        End If
    End Sub




    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Dim name As String = tb_name.Text

        If f.Checked Then
            lbl_title.Text = "Ms"
        End If
        If m.Checked Then
            lbl_title.Text = "Mr"
        End If
        lbl_name.Text = tb_name.Text
    End Sub
End Class
