<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ArrowNA.services.index" %>

<%@ Register Src="../resources/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="../resources/footer.ascx" TagName="footer" TagPrefix="uc2" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Services</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
</head>
<body>
    <form id="form1" runat="server">
    <uc1:header ID="header1" runat="server" />
    <div class="page-title-block arrow-solutions-bg">
        <span style="font-weight: 600">Services</span> Solutions
    </div>
    <div class="site-content" style="margin-bottom: 90px;">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-3">
                    <a href="../services/integration" class="as_icon-link">
                        <div class="as_icon-container">
                            <img src="../images/converged.png">
                            <br>
                            Integration Services
                        </div>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="../services/remote" class="as_icon-link">
                        <div class="as_icon-container">
                            <img src="../images/cloud.png">
                            <br>
                            Remote Services
                        </div>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="../services/residency" class="as_icon-link">
                        <div class="as_icon-container">
                            <img src="../images/big-data.png">
                            <br>
                            Residency Services
                        </div>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="../services/value-recovery" class="as_icon-link">
                        <div class="as_icon-container">
                            <img src="../images/data-protection.png">
                            <br>
                            Value Recovery Services
                        </div>
                    </a>
                </div>
            </div>
            <hr style="color: #939597;">
            <div class="container">
            </div>
        </div>
    </div>
    <uc2:footer ID="footer1" runat="server" />
    </form>
</body>
</html>
