<%@ Application Codebehind="Global.asax.cs" Inherits="GGG.Global" Language="C#" %>
<script RunAt="server">
    void Application_EndRequest(object sender, EventArgs e) { 
    Response.Write("<hr />");
    Response.Write("이 페이지는 ");
    Response.Write(DateTime.Now.ToString());
    Response.Write("에 작성되었습니다.");
    }
</script>