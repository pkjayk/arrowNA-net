<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ArrowNA.services.residency.index" %>

<%@ Register Src="../../resources/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="../../resources/footer.ascx" TagName="footer" TagPrefix="uc2" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Residency Services</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
</head>
<body>
    <form id="form1" runat="server">
    <uc1:header ID="header1" runat="server" />
    <div class="page-title-block arrow-solutions-bg">
        <a href="../../services"><span style="font-weight: 600">Services</span> Solutions</a>
        / <span style="font-weight: 400; font-size: 20pt;">Residency Services</span>
    </div>
    <div class="site-content" style="margin-bottom: 120px; text-align: left;">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-3">
                    <a href="../../services/integration" class="as_icon-link">
                        <div id="IntegrationServices" class="as_icon-container">
                            <img src="../../images/converged.png">
                            <br>
                            Integration Services
                        </div>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="../../services/remote" class="as_icon-link">
                        <div id="RemoteServices" class="as_icon-container">
                            <img src="../../images/cloud.png">
                            <br>
                            Remote Services
                        </div>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a id="ResidencyServices1" href="../../services/residency" class="as_icon-link">
                        <div id="ResidencyServices" class="as_icon-container active">
                            <img src="../../images/big-data.png">
                            <br>
                            Residency Services
                        </div>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a id="ValueRecoveryServices1" href="../../services/value-recovery" class="as_icon-link">
                        <div id="ValueRecoveryServices" class="as_icon-container">
                            <img src="../../images/data-protection.png">
                            <br>
                            Value Recovery Services
                        </div>
                    </a>
                </div>
            </div>
            <hr style="color: #939597;">
            <div class="container" style="margin-top: 40px;">
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
                        <img id="footer1_Image1" src="../../images/six_weeks.png"></div>
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
                        <img id="Img1" src="../../images/col_logo.png"></div>
                </div>
            </div>
        </div>
    </div>
    <uc2:footer ID="footer1" runat="server" />
    </form>
</body>
</html>
