<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Integration-Services.aspx.cs" Inherits="ArrowNA.services.Integration_Services" %>
<%@ Register Src="../resources/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="../resources/footer.ascx" TagName="footer" TagPrefix="uc2" %>
<%@ Register src="../resources/Service/Service.ascx" tagname="Service" tagprefix="uc3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>IntegrationServices</title>
</head>
<body>
    <form id="form1" runat="server">
     
      <uc1:header ID="header1" runat="server" />
    <div>

    <div class="page-title-block arrow-solutions-bg">
        <span style="font-weight: 600">Services</span> Solutions
    </div>
   
     <uc3:Service ID="Service1" runat="server" />
  
    <uc2:footer ID="footer1" runat="server" />
    <script>        !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } } (document, "script", "twitter-wjs");
</script>
   
   
    </form>
</body>
</html>
