﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ArrowNA.arrow_solutions.converged.vspex_blue.whitepapers.index" %>

<%@ Register Src="~/resources/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="~/resources/footer.ascx" TagName="footer" TagPrefix="uc2" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>White Papers</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
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
        .vspex_hover .col-md-6:hover
        {
            background: #fff;
            border-bottom: 2px solid #2a73af;
            font-weight: 600;
        }
        .vspex_hover .col-md-6
        {
            border-radius: 10px;
            border-bottom: 2px solid #f1f1f2;
            padding: 20px 0;
        }
        .active_vspex
        {
            background: #fff !important;
            border-bottom: 2px solid #2a73af !important;
            font-weight: 600;
        }
        .clear
        {
            clear: both;
        }
        .techinical_resources
        {
            padding-top: 50px;
        }
        .techinical_resources .aa_icon p
        {
            font-size: 14px !important;
            text-decoration: none !important;
            text-transform: none !important;
            color: #333;
        }
        .techinical_resources .aa_icon:hover p
        {
            color: #09c;
            text-decoration: none !important;
            font-weight: 600;
        }
        .techinical_resources .row .col-md-4 a
        {
            text-decoration: none !important;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <uc1:header ID="header1" runat="server" />
    <div class="page-title-block arrow-solutions-bg">
        <a href="../../vspex-blue"><span style="font-weight: 600">VSPEX</span> BLUE</a>
        / <span style="font-weight: 400; font-size: 20pt;">White Papers</span>
    </div>
    <div class="site-content" style="margin-bottom: 120px; text-align: left;">
        <div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <a href="../../../../arrow-solutions/converged" class="as_icon-link">
                        <div class="as_icon-container active">
                            <img src="../../../../images/converged.png">
                            <br>
                            Converged Solutions
                        </div>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="../../../../arrow-solutions/cloud" class="as_icon-link">
                        <div class="as_icon-container">
                            <img src="../../../../images/cloud.png">
                            <br>
                            Cloud Solutions
                        </div>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="../../../../arrow-solutions/big-data" class="as_icon-link">
                        <div class="as_icon-container">
                            <img src="../../../../images/big-data.png">
                            <br>
                            Big Data Solutions
                        </div>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="../../../../arrow-solutions/data-protection" class="as_icon-link">
                        <div class="as_icon-container">
                            <img src="../../../../images/data-protection.png">
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
                        <a class="as_icon-link" href="../sales-videos">
                            <div class="col-md-2 col-md-offset-1">
                                <img src="../../../../images/videos.png"><br>
                                Videos
                            </div>
                        </a><a class="as_icon-link" href="../sales-tools">
                            <div class="col-md-2">
                                <img src="../../../../images/sales-tools.png"><br>
                                Sales Tools
                            </div>
                        </a><a class="as_icon-link" href="../technical-resources">
                            <div class="col-md-2">
                                <img src="../../../../images/technical-resources.png"><br>
                                Technical Resources
                            </div>
                        </a><a class="as_icon-link" href="../marketing-material">
                            <div class="col-md-2">
                                <img src="../../../../images/marketing-material.png">
                                <br>
                                Marketing Material
                            </div>
                        </a><a class="as_icon-link" href="../articles">
                            <div class="col-md-2 active_vspex">
                                <img src="../../../../images/articles-n-whitepapers.png"><br>
                                Articles & White Papers
                            </div>
                        </a>
                    </div>
                    <p>
                    </p>
                </div>
            </div>
        </div>
        <div style="margin-top: 40px;" class="es_features-container">
            <div class="col-md-3">
            </div>
            <div class="col-md-6">
                <h2 style="text-align: center; text-transform: uppercase; margin-bottom: 20px">
                    <b>VSPEX BLUE Articles & White Papers</b></h2>
                <div style="font-size: 12pt; font-weight: 300;">
                    <div style="margin: 0 auto;" class="row aa_solutions-roadmap-icons vspex_hover">
                        <a class="as_icon-link" href="../articles">
                            <div class="col-md-6">
                                <img src="../../../../images/articles.png"><br>
                                Articles
                            </div>
                        </a><a class="as_icon-link" href="../whitepapers">
                            <div class="col-md-6 active_vspex">
                                <img src="../../../../images/white-papers.png"><br>
                                White Papers
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
            </div>
            <div class="clear">
            </div>
        </div>
        <div class="container techinical_resources">
            <div class="row">
                <div class="col-md-4">
                    <a target="_blank" href="http://www.vmware.com/files/pdf/products/evorail/vmware-evorail-introduction.pdf">
                        <div class="aa_icon">
                            <div class="aa_icon-img">
                                <img src="http://arrowenablement.blue/images/intro-vmware-evo-rail.png">
                            </div>
                            <p>
                                Introduction to VMware EVO:RAIL
                            </p>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <uc2:footer ID="footer1" runat="server" />
    </form>
</body>
</html>
