<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ArrowNA.arrow_academy.index" %>

<%@ Register Src="../resources/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="../resources/footer.ascx" TagName="footer" TagPrefix="uc2" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Arrow Academy</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
    <form id="form1" runat="server">
    <uc1:header ID="header1" runat="server" />
    <div class="page-title-block arrow-academy-bg">
        <span style="font-weight: 600">Arrow</span> Academy
    </div>
    <div class="site-content" style="margin-bottom: 90px; text-align: left;">
        <div class="container">
            <p style="font-size: 12pt; font-weight: 300;">
                Arrow Academy is your resource for industry leading training, providing partners
                with comprehensive coverage of information storage technologies, virtualization,
                cloud computing, big data & analytics and the industry knowledge you need to stay
                ahead of the competition. Arrow’s Training Academy gives you access to training
                tracks & enablement resources specific to your Arrow/EMC business practice.
            </p>
            <h2>
                <i>Arrow Academy Methodology</i></h2>
            <div style="font-size: 12pt; font-weight: 300;">
                <span class="light-blue" style="font-size: 14pt;"><b>Consistent Framework</b></span>
                <br>
                <p>
                    As you move through the Arrow Solutions program towards 3rd platform readiness,
                    partners can leverage our portfolio of training resources. This training roadmap
                    will give partners a strong foundation to build a successful solution-oriented EMC
                    and VCE business practice.
                </p>
            </div>
            <div class="aa_tab-container">
                <div class="row">
                    <div class="col-md-4">
                        <div class="aa_tab">
                            <div class="aa_tab-header">
                                Essentials
                            </div>
                            <p>
                                Arrow Enablement Services</p>
                            <p>
                                Arrow Solutions 101 Training</p>
                            <p>
                                Technology Solution Value Proposition</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="aa_tab">
                            <div class="aa_tab-header">
                                Technology Foundations
                            </div>
                            <p>
                                Product Training</p>
                            <p>
                                Technology Solution Training</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="aa_tab">
                            <div class="aa_tab-header">
                                Solutions Development
                            </div>
                            <p>
                                Use Case Training</p>
                            <p>
                                C-Level and Financial Sales</p>
                            <p>
                                Application and Workload Classes</p>
                        </div>
                    </div>
                </div>
            </div>
            <span class="light-blue" style="font-size: 14pt;"><b>Flexible Delivery Options</b></span>
            <div class="aa_accordion-container">
        <div class="aa_accordion-slide">
            <div class="aa_accordion-header">
            On Demand
            </div>
            <div class="aa_accordion-content">
            Access our featured solutions based training 24/7 through our ONDEMAND library of training delivered by experienced and certified trainers.
            </div>
        </div>
        <div class="aa_accordion-slide">
            <div class="aa_accordion-header" style="background-color:#6d6e70">
            CLASSROOM: PARTNER ON-SITE
            </div>
            <div class="aa_accordion-content">
            For a personal and in-depth experience, partners can leverage Arrow's resources for training in an interactive classroom session.
            </div>
        </div>
        <div class="aa_accordion-slide">
            <div class="aa_accordion-header" style="background-color:#939597">
            ARROW ACADEMY WORKSHOPS
            </div>
            <div class="aa_accordion-content">
            Work together with experts and peers to learn about key topics and technologies in an engaging environment.
            </div>
        </div>

            </div>
            <div class="aa_icon-container">
                <div class="row">
                    <div class="col-md-4">
                        <div class="aa_icon">
                            <div class="aa_icon-img">
                                <img src="../images/aa-preview.png">
                            </div>
                            <p>
                                Arrow Academy
                            </p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="aa_icon">
                            <div class="aa_icon-img">
                                <img src="../images/aa-ondemand.png">
                            </div>
                            <p>
                                Arrow Academy ON DEMAND
                            </p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="aa_icon">
                            <div class="aa_icon-img">
                                <img src="../images/aa-webinar.png">
                            </div>
                            <p>
                                Webinar Wednesday
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <uc2:footer ID="footer1" runat="server" />
    </form>
</body>
</html>
