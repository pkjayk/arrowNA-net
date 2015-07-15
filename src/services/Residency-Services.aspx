<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Residency-Services.aspx.cs"
    Inherits="ArrowNA.services.Residency_Services" %>

<%@ Register Src="~/resources/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="~/resources/footer.ascx" TagName="footer" TagPrefix="uc2" %>
<%@ Register Src="../resources/Service/Service.ascx" TagName="Service" TagPrefix="uc3" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Residency Services </title>
</head>
<body>
    <form id="form1" runat="server">
    <uc1:header ID="header1" runat="server" />
    <div>
        <div class="page-title-block arrow-solutions-bg" style="margin-bottom: 40px;">
            <span style="font-weight: 600">Residency </span>Services
        </div>
        <uc3:Service ID="Service1" runat="server" />
        <div class="container">
            <p style="font-size: 12pt; font-weight: 300;">
                Ideal for large to mid size organizations, Arrow’s Resdiency services can help you
                enable the adoption of new technology and optimize your infrastruce operation with
                in-house experts.
            </p>
            <h4 style="padding: 30px 0px 10px 0px">
                Residency Services available
            </h4>
            <div class="col-md-4">
                <div class="as_swiss-army">
                    <h2>
                        Job Title</h2>
                    <ul class="as_list-swiss-army">
                        <li>System Administrator</li>
                        <li>Security Specialist</li>
                        <li>Database Administrator</li>
                        <li>storage Management</li>
                        <li>Operation </li>
                        <li>Program/Project Manager</li>
                        <li>Helpt Desk/Tech Support</li>
                        <li>Programmer </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="as_swiss-army">
                    <h2>
                        Technology Expertise
                    </h2>
                    <ul class="as_list-swiss-army">
                        <li>Storage</li>
                        <li>Security</li>
                        <li>Virtualization</li>
                        <li>Backup/Recovery</li>
                        <li>CLOUD(public/Private)</li>
                        <li>Database Adminstrator</li>
                        <li>Mainframe</li>
                        <li>Networking</li>
                        <li>Server/OS</li>
                        <li>Applications</li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="as_swiss-army">
                    <h2>
                        Operations Expertise</h2>
                    <ul class="as_list-swiss-army">
                        <li>Operations Management</li>
                        <li>Customer Suport</li>
                        <li>Resource Management and Administrationt</li>
                        <li>Monitoring Information Assets</li>
                        <li>Status Reporting</li>
                        <li>Configuration</li>
                        <li>Troubleshooting</li>
                        <li>Documentation</li>
                    </ul>
                </div>
            </div>
            <div style="clear: both; padding: 10px 0px 15px 0px;">
                <h4>
                    Residency Sales Process <i style="display: block; padding-top: 10px;">Typical Residency
                        positions fill within three - six weeks</i>
                </h4>
                <div style="margin-left: 20px;">
                    <img id="footer1_Image1" src="../images/six_weeks.png"></div>
                <div style="padding: 10px 0px;">
                    <h2>
                        Residency Services (Cont.)
                    </h2>
                    <h4>
                        Brands supported within Arrow Residency Services Please reach out to Muhamed for
                        more info
                    </h4>
                </div>
                <div style="text-align: center; padding: 0px 0px 20px 0px;">
                    <img id="Img1" src="../images/col_logo.png"></div>
            </div>
        </div>
    </div>
    <uc2:footer ID="footer1" runat="server" />
    <script>        !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } } (document, "script", "twitter-wjs");
</script>
    </form>
</body>
</html>
