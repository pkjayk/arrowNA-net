<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ArrowNA.arrow_solutions.converged.vspex_blue.sales_videos.index" %>

<%@ Register Src="~/resources/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="~/resources/footer.ascx" TagName="footer" TagPrefix="uc2" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sales Videos</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script type="text/javascript" src="http://www.demosondemand.com/shared_components/javascript/launchDemoStage3PlayerClient_js.asp"></script>
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
        .dd_subTab
        {
            background-image: url("../../../../images/cream_pixels.png");
            border: 1px solid #404041;
            margin: 30px auto auto;
            width: 90%;
        }
        .session-count
        {
            font-size: 26px;
            font-weight: bold;
            margin-top: -40px;
            position: absolute;
        }
        .dd_subTab .dd_subHeader
        {
            background-color: #404041;
            color: #fff;
            font-size: 12pt;
            padding: 10px;
            text-transform: uppercase;
            width: 100%;
        }
        .dd_subTab p
        {
            padding: 10px 10px 0;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <uc1:header ID="header1" runat="server" />
    <div class="page-title-block arrow-solutions-bg">
        <a href="../../vspex-blue"><span style="font-weight: 600">VSPEX</span> BLUE</a>
        / <span style="font-weight: 400; font-size: 20pt;">Sales Videos</span>
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
                            <div class="col-md-2 col-md-offset-1 active_vspex">
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
                            <div class="col-md-2">
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
                    <b>VSPEX BLUE Videos</b></h2>
                <div style="font-size: 12pt; font-weight: 300;">
                    <div style="margin: 0 auto;" class="row aa_solutions-roadmap-icons vspex_hover">
                        <a class="as_icon-link" href="../sales-videos">
                            <div class="col-md-6 active_vspex">
                                <img src="../../../../images/sales-videos.png"><br>
                                Sales Videos
                            </div>
                        </a><a class="as_icon-link" href="../technical-videos">
                            <div class="col-md-6">
                                <img src="../../../../images/technical-videos.png"><br>
                                Technical Videos
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
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div style="position: relative; margin-top: 70px" class="dd_subTab dd_goodText">
                        <div class="dd_subHeader">
                            What is VSPEX BLUE?</div>
                        <p>
                            <a href="javascript:launchHTML5Player('AREM377',0,0,1234)">
                                <img style="margin-right: 10px;" class="pull-left" src="../../../../images/sm_AREM377.jpg"></a>
                            Adam Catbagan discusses VSPEX BLUE positioning and relationships with other Arrow
                            product lines.
                        </p>
                        <p style="text-align: right; margin-right: 10px; margin-bottom: -10px;">
                            <i>Adam Catbagan<br>
                                Sr. Manager, Systems Engineering</i>
                        </p>
                        <p>
                        </p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div style="position: relative; margin-top: 70px" class="dd_subTab dd_goodText">
                        <div class="dd_subHeader">
                            Arrow and VSPEX BLUE</div>
                        <p>
                            <a href="javascript:launchHTML5Player('AREM375',0,0,1234)">
                                <img style="margin-right: 10px;" class="pull-left" src="../../../../images/sm_AREM375.jpg"></a>
                            Zach Anderson discusses the unique support that Arrow's Converged Infrastructure
                            and Cloud Practice brings to VSPEX BLUE resellers.
                        </p>
                        <p style="text-align: right; margin-right: 10px; margin-bottom: -10px;">
                            <i>Zach Anderson<br>
                                Practices Manager, Cloud & Converged Solutions</i>
                        </p>
                        <p>
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div style="position: relative; margin-top: 70px" class="dd_subTab dd_goodText">
                        <div class="dd_subHeader">
                            Introduction to the VSPEX BLUE Manager
                        </div>
                        <p>
                            <a href="javascript:launchHTML5Player('AREM351',0,0,1234)">
                                <img style="margin-right: 10px;" class="pull-left" src="../../../../images/sm_AREM351.jpg"></a>
                            The VSPEX BLUE manager extends the capabilities of VMware EVO:RAIL and delivers
                            users holistic insights and management capabilities of their VSPEX BLUE appliance.
                        </p>
                        <p style="text-align: right; margin-right: 10px; margin-bottom: -10px;">
                            <i>Don Mace<br>
                                Lead Architect</i>
                        </p>
                        <p>
                        </p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div style="position: relative; margin-top: 70px" class="dd_subTab dd_goodText">
                        <div class="dd_subHeader">
                            VMware, an EMC Federation Partner</div>
                        <p>
                            <a href="javascript:launchHTML5Player('AREM361',0,0,1234)">
                                <img style="margin-right: 10px;" class="pull-left" src="../../../../images/sm_AREM361.jpg"></a>
                            Rob Glanzman and Todd Dayton from VMware discuss VSPEX BLUE, powered by VMware EVO:RAIL,
                            and how VSPEX BLUE is the perfect building block for the VMware Horizon Suite.
                        </p>
                        <p style="text-align: right; margin-right: 10px; margin-bottom: -10px;">
                            <i>Robert Glanzman &
                                <br>
                                Todd Dayton</i>
                        </p>
                        <p>
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div style="position: relative; margin-top: 70px" class="dd_subTab dd_goodText">
                        <div class="dd_subHeader">
                            Use Cases for VSPEX BLUE
                        </div>
                        <p>
                            <a href="javascript:launchHTML5Player('AREM357',0,0,1234)">
                                <img style="margin-right: 10px;" class="pull-left" src="../../../../images/sm_AREM357.jpg"></a>
                            What are the ideal uses for EMC VSPEX BLUE and what challenges does it solve. This
                            session will discuss who the ideal customer is and what is influencing this customer
                            in their buying preference for hyper-converged infrastructure.
                        </p>
                        <p style="text-align: right; margin-right: 10px; margin-bottom: -10px;">
                            <i>Monique Lucey &
                                <br>
                                Scott Joseph</i>
                        </p>
                        <p>
                        </p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div style="position: relative; margin-top: 70px" class="dd_subTab dd_goodText">
                        <div class="dd_subHeader">
                            Business continuity for VSPEX BLUE
                        </div>
                        <p>
                            <a href="javascript:launchHTML5Player('AREM354',0,0,1234)">
                                <img style="margin-right: 10px;" class="pull-left" src="../../../../images/sm_AREM354.jpg"></a>
                            Protecting your virtual machines and achieving your RPO/RTO is made simple on VSPEX
                            BLUE with EMC RecoverPoint for VMs.Protecting your virtual machines and achieving
                            your RPO/RTO is made simple on VSPEX BLUE with EMC RecoverPoint.
                        </p>
                        <p style="text-align: right; margin-right: 10px; margin-bottom: -10px;">
                            <i>Scott Joseph &<br>
                                Sharon Yen</i>
                        </p>
                        <p>
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div style="position: relative; margin-top: 70px" class="dd_subTab dd_goodText">
                        <div class="dd_subHeader">
                            Expand VSPEX BLUE to the Cloud: EMC CloudArray
                        </div>
                        <p>
                            <a href="javascript:launchHTML5Player('AREM352',0,0,1234)">
                                <img style="margin-right: 10px;" class="pull-left" src="../../../../images/sm_AREM352.jpg"></a>
                            EMC CloudArray available on the VSPEX BLUE extends your appliances storage indefinitely
                            into the cloud simplify, securely and efficiently.
                        </p>
                        <p style="text-align: right; margin-right: 10px; margin-bottom: -10px;">
                            <i>Nicos Vekiarides<br>
                                VP, Cloud Tech</i>
                        </p>
                        <p>
                        </p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div style="position: relative; margin-top: 70px" class="dd_subTab dd_goodText">
                        <div class="dd_subHeader">
                            What Does VSPEX BLUE Deliver?
                        </div>
                        <p>
                            <a href="javascript:launchHTML5Player('AREM359',0,0,1234)">
                                <img style="margin-right: 10px;" class="pull-left" src="../../../../images/sm_AREM359.jpg"></a>
                            Why choose EMC's Hyper-Converged Infrastructure Appliance? Chad Sakac explains.
                        </p>
                        <p style="text-align: right; margin-right: 10px; margin-bottom: -10px;">
                            <i>Chad Dunn &<br>
                                Chad Sakac</i>
                        </p>
                        <p>
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div style="position: relative; margin-top: 70px" class="dd_subTab dd_goodText">
                        <div class="dd_subHeader">
                            VSPEX BLUE Use Cases and Sales Opportunities
                        </div>
                        <p>
                            <a href="javascript:launchHTML5Player('AREM498',0,0,1234)">
                                <img style="margin-right: 10px;" class="pull-left" src="../../../../images/sm_AREM498.jpg"></a>
                            The video shows the best use cases for VSPEX BLUE as well as the EMC value adds
                            the all additional sale and service opportunities.
                        </p>
                        <p style="text-align: right; margin-right: 10px; margin-bottom: -10px;">
                            <i>Chad Dunn<br>
                                VSPEX BLUE</i>
                        </p>
                        <p>
                        </p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div style="position: relative; margin-top: 70px" class="dd_subTab dd_goodText">
                        <div class="dd_subHeader">
                            EMC VSPEX Blue and Arrow ECS
                        </div>
                        <p>
                            <a href="javascript:launchHTML5Player('AREM363',0,0,1234)">
                                <img style="margin-right: 10px;" class="pull-left" src="../../../../images/sm_AREM363.jpg"></a>
                            Arrow's Ben Klay explains VSPEX BLUE and Arrow's unique support of hyperconverged
                            infrastructure for Arrow's global network of resellers and VARs.
                        </p>
                        <p style="text-align: right; margin-right: 10px; margin-bottom: -10px;">
                            <i>Ben Klay<br>
                                Sr. Director, Arrow ECS</i>
                        </p>
                        <p>
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div style="position: relative; margin-top: 70px" class="dd_subTab dd_goodText">
                        <div class="dd_subHeader">
                            EMC Customer Support on VSPEX BLUE
                        </div>
                        <p>
                            <a href="javascript:launchHTML5Player('AREM358',0,0,1234)">
                                <img style="margin-right: 10px;" class="pull-left" src="../../../../images/sm_AREM358.jpg"></a>
                            EMC Secure Remote Services (ESRS) is embedded into VSPEX BLUE experience from initiation
                            of a support call to online chat to online community and more. Learn more about
                            EMC Support on VSPEX BLUE in this session.
                        </p>
                        <p style="text-align: right; margin-right: 10px; margin-bottom: -10px;">
                            <i>Kenny Loo<br>
                                Sr. Director, Customer Support Services</i>
                        </p>
                        <p>
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
