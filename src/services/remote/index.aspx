<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ArrowNA.services.remote.index" %>

<%@ Register Src="../../resources/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="../../resources/footer.ascx" TagName="footer" TagPrefix="uc2" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Remote Services</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
</head>
<body>
    <form id="form1" runat="server">
    <uc1:header ID="header1" runat="server" />
    <div class="page-title-block arrow-solutions-bg">
        <a href="../../services"><span style="font-weight: 600">Services</span> Solutions</a>
        / <span style="font-weight: 400; font-size: 20pt;">Remote Services</span>
    </div>
    <div class="site-content" style="margin-bottom: 120px; text-align: left;">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-3">
                    <a href="../../services/integration" class="as_icon-link">
                        <div class="as_icon-container">
                            <img src="../../images/converged.png">
                            <br>
                            Integration Services
                        </div>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="../../services/remote" class="as_icon-link">
                        <div class="as_icon-container active">
                            <img src="../../images/cloud.png">
                            <br>
                            Remote Services
                        </div>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="../../services/residency" class="as_icon-link">
                        <div class="as_icon-container">
                            <img src="../../images/big-data.png">
                            <br>
                            Residency Services
                        </div>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="../../services/value-recovery" class="as_icon-link">
                        <div class="as_icon-container">
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
                    Arrow Remote Implementation Services Improve services levels through stand processes
                    and enable a cost effective approach to your services business.
                </p>
                <div class="row">
                    <div class="col-md-6">
                        <div class="as_swiss-army">
                            <h2>
                                Scope of Work:
                            </h2>
                            <ul class="as_list-swiss-army">
                                <li>Fixed Scope, Fixed Price </li>
                                <li>VNXe and the entry level VNX Systems Expandable Scope</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="as_swiss-army">
                            <h2>
                                Products:
                            </h2>
                            <ul class="as_list-swiss-army">
                                <li>VNXE 3100, 3150, 3200, 3300 </li>
                                <li>VNX 5200, 5400, 5600, 5800</li>
                            </ul>
                        </div>
                    </div>
                    <p style="font-size: 12pt; font-weight: 300; clear: both;">
                        <h2>
                            Custom Services
                        </h2>
                        Projects with requirements that are outside of the scope of our remote implementation
                        services can be addressed with a custom statement of work
                    </p>
                    <h4 style="text-decoration: underline; padding: 20px 0px;">
                        VNXe Remote Services Offering (Please make these click to the full services briefs)
                    </h4>
                    <div>
                        <img id="footer1_Image1" src="../../images/SKU1.png"></div>
                    <h4 style="text-decoration: underline; padding: 20px 0px;">
                        VNX Remote Services Offering ( Please make these click to the full service briefs)
                    </h4>
                    <div style="padding-bottom: 30px;">
                        <img id="Img1" src="../../images/SKU2.png"></div>
                </div>
            </div>
        </div>
    </div>
    <uc2:footer ID="footer1" runat="server" />
    </form>
</body>
</html>
