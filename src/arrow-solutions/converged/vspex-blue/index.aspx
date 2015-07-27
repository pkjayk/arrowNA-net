<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ArrowNA.arrow_solutions.converged.vspex_blue.index" %>

<%@ Register Src="~/resources/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="~/resources/footer.ascx" TagName="footer" TagPrefix="uc2" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>VSPEX BLUE</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <style type="text/css">
        .vspex_hover .col-md-2:hover
        {
            background: #fff;
            border-bottom: 2px solid #2a73af;
            font-weight: 600;
        }
        .active_vspex
        {
            background: #fff !important;
            border-bottom: 2px solid #2a73af !important;
            font-weight: 600;
        }
        .vspex_hover .col-md-2
        {
            border-radius: 10px;
            border-bottom: 2px solid #f1f1f2;
            padding: 20px 0;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <uc1:header ID="header1" runat="server" />
    <div class="page-title-block arrow-solutions-bg">
        <a href="../../converged"><span style="font-weight: 600">Converged</span> Solutions</a>
        / <span style="font-weight: 400; font-size: 20pt;">VSPEX BLUE</span>
    </div>
    <div class="site-content" style="margin-bottom: 120px; text-align: left;">
        <div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <a href="../../../arrow-solutions/converged" class="as_icon-link">
                        <div class="as_icon-container active">
                            <img src="../../../images/converged.png">
                            <br>
                            Converged Solutions
                        </div>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="../../../arrow-solutions/cloud" class="as_icon-link">
                        <div class="as_icon-container">
                            <img src="../../../images/cloud.png">
                            <br>
                            Cloud Solutions
                        </div>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="../../../arrow-solutions/big-data" class="as_icon-link">
                        <div class="as_icon-container">
                            <img src="../../../images/big-data.png">
                            <br>
                            Big Data Solutions
                        </div>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="../../../arrow-solutions/data-protection" class="as_icon-link">
                        <div class="as_icon-container">
                            <img src="../../../images/data-protection.png">
                            <br>
                            Data Protection & Trusted IT Solutions
                        </div>
                    </a>
                </div>
            </div>
        </div>
        <hr style="color: #939597;">
        <div class="container" style="margin-top: 40px;">
            <h2 class="es_color" style="font-weight: 500; color: #27a9e1 !important;">
                <i>VSPEX Blue Hyper-Converged Infrastructure </i>
            </h2>
            <p style="margin-top: 20px;">
                At Arrow, Our engineering team strives to help our valued partners solve business
                & technology challenges by exploring technologies that deliver better business outcomes.
                We offer many tools and resources and we will work as an extension of your team.
            </p>
            <p style="margin-top: 15px; font-weight: 400">
                <a href="http://www.emc.com/cloud/vspex/products.htm">Link to EMC Landing Page</a>
            </p>
            <p style="margin-top: 15px; font-weight: 400">
                <a href="#">Link to Twitter Page</a>
            </p>
        </div>
        <div style="margin-top: 40px;" class="es_features-container">
            <div class=" ">
                <div style="font-size: 12pt; font-weight: 300;">
                    <div style="margin: 0 auto;" class="row aa_solutions-roadmap-icons vspex_hover">
                        <a class="as_icon-link" href="sales-videos">
                            <div class="col-md-2 col-md-offset-1">
                                <img src="../../../images/videos.png"><br>
                                Videos
                            </div>
                        </a><a class="as_icon-link" href="sales-tools">
                            <div class="col-md-2">
                                <img src="../../../images/sales-tools.png"><br>
                                Sales Tools
                            </div>
                        </a><a class="as_icon-link" href="technical-resources">
                            <div class="col-md-2">
                                <img src="../../../images/technical-resources.png"><br>
                                Technical Resources
                            </div>
                        </a><a class="as_icon-link" href="marketing-material">
                            <div class="col-md-2">
                                <img src="../../../images/marketing-material.png">
                                <br>
                                Marketing Material
                            </div>
                        </a><a class="as_icon-link" href="articles">
                            <div class="col-md-2">
                                <img src="../../../images/articles-n-whitepapers.png"><br>
                                Articles & White Papers
                            </div>
                        </a>
                    </div>
                    <p>
                    </p>
                </div>
            </div>
        </div>
    </div>
    <uc2:footer ID="footer1" runat="server" />
    </form>
</body>
</html>
