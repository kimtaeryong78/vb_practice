Public Class HomeController
    Inherits System.Web.Mvc.Controller

    Function Index() As ActionResult
        Return View()
    End Function

    Function About() As ActionResult
        ViewData("Message") = "Your application description page."

        Return View()
    End Function

    Function Contact() As ActionResult
        ViewData("Message") = "Your contact page."

        Return View()
    End Function

    Function Hello(ByVal name As String, id As String) As String
        Response.Write("<h2>Hello!!</h2><span>My name is " & Server.HtmlEncode(name) & "</span>")
        Response.Write("<br><span>Id is " & Server.HtmlEncode(id) & "</span>")
#Disable Warning BC42105 ' 함수가 일부 코드 경로의 값을 반환하지 않음
    End Function
#Enable Warning BC42105 ' 함수가 일부 코드 경로의 값을 반환하지 않음
End Class
