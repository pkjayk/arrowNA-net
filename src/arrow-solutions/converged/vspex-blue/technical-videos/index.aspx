<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ArrowNA.arrow_solutions.converged.vspex_blue.technical_videos.index" %>

<%@ Register Src="~/resources/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="~/resources/footer.ascx" TagName="footer" TagPrefix="uc2" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Technical Videos</title>
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
        <a href="../../vspex-blue"><span style="font-weight: 600">VSPEX</span> BLUE</a> /
        <span style="font-weight: 400; font-size: 20pt;">Technical Videos</span>
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
                            <div class="col-md-6">
                                <img src="../../../../images/sales-videos.png"><br>
                                Sales Videos
                            </div>
                        </a><a class="as_icon-link" href="../technical-videos">
                            <div class="col-md-6 active_vspex">
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
                            VMware EVO:RAIL & EMC VSPEX BLUE Manager Demo
                        </div>
                        <p>
                            <a href="javascript:launchHTML5Player('AREM501',0,0,1234)">
                                <img style="margin-right: 10px;" class="pull-left" src="../../../../images/sm_AREM501.jpg"></a>
                            This demo shows how EMC VSPEX BLUE expands on VMware's EVO:RAIL hyperconverged specification
                            by including an additional management system to ease virtual resource configuration
                            and deployment.
                        </p>
                        <p style="text-align: right; margin-right: 10px; margin-bottom: -10px;">
                            <i>Karl Connolly<br>
                                Principal Consultant VSPEX BLUE, EMC</i>
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
                            VSPEX BLUE Technical Overview
                        </div>
                        <p>
                            <a href="javascript:launchHTML5Player('AREM376',0,0,1234)">
                                <img style="margin-right: 10px;" class="pull-left" src="../../../../images/sm_AREM376.jpg"></a>
                            Mike Lowe discusses the architectural advantages of VSPEX BLUE with EMC management
                            software.
                        </p>
                        <p style="text-align: right; margin-right: 10px; margin-bottom: -10px;">
                            <i>Mike Lowe<br>
                                Pre-sales Systems Engineer</i>
                        </p>
                        <p>
                        </p>
                    </div>
                </div>
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
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div style="position: relative; margin-top: 70px" class="dd_subTab dd_goodText">
                        <div class="dd_subHeader">
                            VSPEX BLUE Whiteboard
                        </div>
                        <p>
                            <a href="javascript:launchHTML5Player('AREM499',0,0,1234)">
                                <img style="margin-right: 10px;" class="pull-left" src="../../../../images/sm_AREM499.jpg"></a>
                            EMC VSPEX BLUE is a hyper-converged appliance built on VMware's EVO:RAIL specification.
                            Consolidating compute, network, and storage resources in a single box, EMC adds
                            management and support.
                        </p>
                        <p style="text-align: right; margin-right: 10px; margin-bottom: -10px;">
                            <i>Karl Connolly<br>
                                Principal Consultant VSPEX BLUE, EMC</i>
                        </p>
                        <p>
                        </p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div style="position: relative; margin-top: 70px" class="dd_subTab dd_goodText">
                        <div class="dd_subHeader">
                            VSPEX BLUE Detailed Technical Review
                        </div>
                        <p>
                            <a href="javascript:launchHTML5Player('AREM503',0,0,1234)">
                                <img style="margin-right: 10px;" class="pull-left" src="../../../../images/sm_AREM503.jpg"></a>
                            EMC VSPEX BLUE is a hyperconverged appliance built VMware's EVO:RAIL specification,
                            implemented in EMC-designed hardware, and extended with EMC software and services.
                        </p>
                        <p style="text-align: right; margin-right: 10px; margin-bottom: -10px;">
                            <i>Joe Mauer<br>
                                VSPEX BLUE</i>
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
                            EMC Hybrid Cloud Remote Office with VSPEX BLUE
                        </div>
                        <p>
                            <a href="javascript:launchHTML5Player('AREM360',0,0,1234)">
                                <img style="margin-right: 10px;" class="pull-left" src="../../../../images/sm_AREM360.jpg"></a>
                            VSPEX BLUE is the ideal solution for remote and branch offices when deployed as
                            part of EMC Hybrid Cloud. Hear more about EMC Enterprise Hybrid Cloud's early wins
                            and how it fits in with EMC VSPEX BLUE in this session.
                        </p>
                        <p style="text-align: right; margin-right: 10px; margin-bottom: -10px;">
                            <i>Bill Reid &
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
                            VMware VDPA for VSPEX BLUE
                        </div>
                        <p>
                            <a href="javascript:launchHTML5Player('AREM353',0,0,1234)">
                                <img style="margin-right: 10px;" class="pull-left" src="../../../../images/sm_AREM353.jpg"></a>
                            Watch a demo of VMware vSphere Data Protection advanced and learn how it can backup
                            and restore VMs quickly and easily deployed on VSPEX BLUE.
                        </p>
                        <p style="text-align: right; margin-right: 10px; margin-bottom: -10px;">
                            <i>Alex Almeida<br>
                                EMC Core Technologies</i>
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
                            VSPEX BLUE Powered by Intel® Xeon® Processor
                        </div>
                        <p>
                            <a href="javascript:launchHTML5Player('AREM362',0,0,1234)">
                                <img style="margin-right: 10px;" class="pull-left" src="../../../../images/sm_AREM362.jpg"></a>
                            Shannon Poulin, Vice President, General Manager of Intel's Data Center Group discusses
                            data center challenges and how Intel collaborations like EMC VSPEX BLUE is helping
                            to provide customer solutions.
                        </p>
                        <p style="text-align: right; margin-right: 10px; margin-bottom: -10px;">
                            <i>Shannon Poulin<br>
                                VP & GM, Datacenter Group</i>
                        </p>
                        <p>
                        </p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div style="position: relative; margin-top: 70px" class="dd_subTab dd_goodText">
                        <div class="dd_subHeader">
                            VSPEX BLUE Whiteboard Product Overview
                        </div>
                        <p>
                            <a href="javascript:launchHTML5Player('AREM355',0,0,1234)">
                                <img style="margin-right: 10px;" class="pull-left" src="../../../../images/sm_AREM355.jpg"></a>
                            Don't miss this Whiteboard video about EMC's new Hyper-converged Infrastructure
                            Appliance, VSPEX BLUE.
                        </p>
                        <p style="text-align: right; margin-right: 10px; margin-bottom: -10px;">
                            <i>Chris Gugger<br>
                                VSPEX BLUE Marketing</i>
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
                            VSPEX BLUE - Embedded CloudArray VE
                        </div>
                        <p>
                            <a href="javascript:launchHTML5Player('AREM509',0,0,1234)">
                                <img style="margin-right: 10px;" class="pull-left" src="../../../../images/sm_AREM509.jpg"></a>
                            VSPEX Blue is the Hyper-Converged Appliance from EMC and EMC Partners. It uses the
                            EVO:RAIL technologies from VMware. Above and beyond the hardware, and the EVO:RAIL
                            components, EMC has enhanced VSPEX Blue with additional capabilities.
                        </p>
                        <p style="text-align: right; margin-right: 10px; margin-bottom: -10px;">
                            <i>VSPEX BLUE<br>
                            </i>
                        </p>
                        <p>
                        </p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div style="position: relative; margin-top: 70px" class="dd_subTab dd_goodText">
                        <div class="dd_subHeader">
                            VSPEX BLUE Installation
                        </div>
                        <p>
                            <a href="javascript:launchHTML5Player('AREM500',0,0,1234)">
                                <img style="margin-right: 10px;" class="pull-left" src="../../../../images/sm_AREM500.jpg"></a>
                            While VSPEX BLUE is easy to install and manage, it still provides opportunities
                            for resellers and VARs for installation, management, and support revenue streams
                            leveraging consulting services.
                        </p>
                        <p style="text-align: right; margin-right: 10px; margin-bottom: -10px;">
                            <i>Karl Connelly<br>
                                Principal Consultant VSPEX BLUE, EMC</i>
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
                            How To Give a VSPEX BLUE Whiteboard Presentation
                        </div>
                        <p>
                            <a href="javascript:launchHTML5Player('AREM465',0,0,1234)">
                                <img style="margin-right: 10px;" class="pull-left" src="../../../../images/sm_AREM465.jpg"></a>
                            VSPEX BLUE is simple-to-use appliance that contains a lot of complicated components.
                            This video shows how to best explain the device to prospects.
                        </p>
                        <p style="text-align: right; margin-right: 10px; margin-bottom: -10px;">
                            <i>Paul Tempest-Mitchell<br>
                                VSPEX BLUE</i>
                        </p>
                        <p>
                        </p>
                    </div>
                </div>
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
