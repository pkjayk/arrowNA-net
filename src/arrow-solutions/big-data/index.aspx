﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ArrowNA.arrow_solutions.big_data.index" %>

<%@ Register Src="../../resources/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="../../resources/footer.ascx" TagName="footer" TagPrefix="uc2" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Big Data Solutions</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
</head>
<body>
    <form id="form1" runat="server">
    <uc1:header ID="header1" runat="server" />
    <div class="page-title-block arrow-solutions-bg">
        <a href="../../arrow-solutions"><span style="font-weight: 600">Arrow</span> Solutions</a>
        / <span style="font-weight: 400; font-size: 20pt;">Big Data Solutions</span>
    </div>
    <div class="site-content" style="margin-bottom: 120px; text-align: left;">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-3">
                    <a href="../../arrow-solutions/converged" class="as_icon-link">
                        <div class="as_icon-container">
                            <img src="../../images/converged.png">
                            <br>
                            Converged Solutions
                        </div>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="../../arrow-solutions/cloud" class="as_icon-link">
                        <div class="as_icon-container">
                            <img src="../../images/cloud.png">
                            <br>
                            Cloud Solutions
                        </div>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="../../arrow-solutions/big-data" class="as_icon-link">
                        <div class="as_icon-container active">
                            <img src="../../images/big-data.png">
                            <br>
                            Big Data Solutions
                        </div>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="../../arrow-solutions/data-protection" class="as_icon-link">
                        <div class="as_icon-container">
                            <img src="../../images/data-protection.png">
                            <br>
                            Data Protection & Trusted IT Solutions
                        </div>
                    </a>
                </div>
            </div>
            <hr style="color: #939597;">
            <div class="container-fluid" style="margin-top: 40px;">
                <h2 class="as_solution-title" style="width: 90%; margin: 0 auto; margin-bottom: 40px;">
                    Workload Defined: Datalake, Hadoop, Scale-Out Industry Solutions, File Solutions</h2>
                <div class="as_overview-box">
                    <div class="as_overview-title">
                        Overview
                    </div>
                    <div class="as_overview-container">
                        <p>
                            <b>Market Opportunity:</b>
                        </p>
                        <p style="margin-top: 40px">
                            <b>EMC Big Data Portfolio:</b> <a href="https://www.emc.com/converged-infrastructure/index.htm?nav=1"
                                target="_blank">Click Here</a>
                        </p>
                        <p style="margin-top: 40px">
                            <b style="margin-left: 15px;">EMC Technology Solutions:</b>
                            <select class="as_select">
                                <option>Isilon</option>
                                <option>Hadoop</option>
                                <option>GreenPlum</option>
                                <option>Syncplicity</option>
                                <option>VNX</option>
                                <option>VMAX</option>
                            </select>
                        </p>
                        <p style="margin-top: 40px">
                            <b>Sales Training:</b> <a href="#">On Demand Training</a>
                        </p>
                        <p style="margin-top: 40px">
                            <b>Arrow EMC Video Surveillance:</b> <a href="../../assets/Arrow EMC Video Surveillance.pdf"
                                target="_blank">Click Here</a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <uc2:footer ID="footer1" runat="server" />
    </form>
</body>
</html>
